package com.alipay.mobile.quinox.apk;

import android.content.Intent;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;

import com.alipay.mobile.apk.common.ZActivityInfo;
import com.alipay.mobile.quinox.engine.ApkEngineManager;
import com.alipay.mobile.quinox.engine.BundleContext;
import com.alipay.mobile.quinox.engine.BundleEngine;
import com.alipay.mobile.quinox.shell.BaseActivityShell;

public class ActivityShell extends BaseActivityShell {
	static final String TAG = ActivityShell.class.getSimpleName();

	public AssetManager getAssets() {
		return getApplicationContext().getAssets();
	}

	public ClassLoader getClassLoader() {
		return this.targetActivity.getClass().getClassLoader();
	}

	public String getPackageName() {
		if (this.targetActivity != null)
			return this.targetActivity.getPackageName();
		return getApplicationContext().getPackageName();
	}

	public Resources getResources() {
		return getApplicationContext().getResources();
	}

	protected void onCreate(Bundle paramBundle) {
		Intent localIntent = getIntent();
		if ((localIntent == null) || (localIntent.getData().getHost() == null)) {
			Log.e(TAG, "invalid intent!");
			finish();
			return;
		}
		this.activityInfo = new ZActivityInfo();
		this.activityInfo.name = localIntent.getData().getHost();
		BundleContext localBundleContext = BundleEngine.getBundleContext();
		ClassLoader localClassLoader = localBundleContext
				.findClassLoaderByBundleName(localBundleContext
						.getBundleNameByComponent(this.activityInfo.name));
		this.defaultEngine = ApkEngineManager.getInstance(getApplication())
				.getEngine("BundleAppEngine");
		this.targetActivity = this.defaultEngine.makeActivity(
				this.activityInfo, this, localClassLoader);
		this.targetActivity.setIntent(getIntent());
		this.defaultEngine.getInstrumentation(this.targetActivity)
				.callActivityOnCreate(this.targetActivity, paramBundle);
		super.onCreate(paramBundle);
	}
}

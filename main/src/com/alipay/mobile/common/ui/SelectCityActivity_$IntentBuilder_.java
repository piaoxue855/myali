package com.alipay.mobile.common.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;

public class SelectCityActivity_$IntentBuilder_
{
  private Context a;
  private final Intent b;

  public SelectCityActivity_$IntentBuilder_(Context paramContext)
  {
    this.a = paramContext;
    this.b = new Intent(paramContext, SelectCityActivity_.class);
  }

  public IntentBuilder_ flags(int paramInt)
  {
    this.b.setFlags(paramInt);
    return this;
  }

  public Intent get()
  {
    return this.b;
  }

  public void start()
  {
    this.a.startActivity(this.b);
  }

  public void startForResult(int paramInt)
  {
    if ((this.a instanceof Activity))
    {
      ((Activity)this.a).startActivityForResult(this.b, paramInt);
      return;
    }
    this.a.startActivity(this.b);
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.common.ui.SelectCityActivity_.IntentBuilder_
 * JD-Core Version:    0.6.2
 */
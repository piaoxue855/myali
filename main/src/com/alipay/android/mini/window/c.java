package com.alipay.android.mini.window;

import android.app.Activity;
import android.view.ViewGroup;
import com.alipay.android.app.exception.AppErrorException;
import com.alipay.android.app.util.LogUtils;

final class c
  implements Runnable
{
  c(AbstractUIForm paramAbstractUIForm, String paramString, Activity paramActivity, ViewGroup paramViewGroup)
  {
  }

  public final void run()
  {
    try
    {
      AbstractUIForm.a(this.d, this.d.a(this.a));
      if (AbstractUIForm.b(this.d) != null)
      {
        AbstractUIForm.b(this.d).a(this.d.a.b());
        AbstractUIForm.b(this.d).a(this.b, this.c);
      }
      return;
    }
    catch (AppErrorException localAppErrorException)
    {
      LogUtils.a(localAppErrorException);
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.android.mini.window.c
 * JD-Core Version:    0.6.2
 */
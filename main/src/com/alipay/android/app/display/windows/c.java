package com.alipay.android.app.display.windows;

import android.content.Context;
import com.alipay.android.app.R.string;
import com.alipay.android.app.display.event.EventType;
import com.alipay.android.app.script.IWindowScriptable;
import com.alipay.android.app.sys.GlobalContext;

final class c
  implements Runnable
{
  c(MspWindow paramMspWindow)
  {
  }

  public final void run()
  {
    Context localContext = GlobalContext.a().b();
    String str1 = localContext.getString(R.string.l);
    String str2 = localContext.getString(R.string.B);
    String str3 = localContext.getString(R.string.E);
    String str4 = localContext.getString(17039360);
    MspWindow.getBundle(this.a).confirm(EventType.p.getInstance(), EventType.v.getInstance(), str1, str2, null, str3, str4);
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.android.app.display.windows.c
 * JD-Core Version:    0.6.2
 */
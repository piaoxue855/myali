package com.alipay.mobile.rome.pushservice.adapter;

import com.alipay.mobile.rome.pushservice.d;
import java.io.File;

final class c
  implements Runnable
{
  c(b paramb, String paramString)
  {
  }

  public final void run()
  {
    try
    {
      this.b.b(this.a);
      b.a(this.b);
      if ((this.b.d) && (this.b.f != null))
      {
        this.b.f.delete();
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        this.b.d = true;
        this.b.a(d.e);
      }
      if ((this.b.e == true) || (this.b.g == null))
      {
        this.b.a(d.e);
        return;
      }
      b.a(this.b, new File(this.b.g));
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.rome.pushservice.adapter.c
 * JD-Core Version:    0.6.2
 */
package com.alipay.pushsdk.push;

import com.alipay.pushsdk.push.a.m;
import com.alipay.pushsdk.push.b.a;
import com.alipay.pushsdk.push.b.b;

final class l
  implements Runnable
{
  final j a;
  private a c;

  private l(j paramj, b paramb)
  {
    this.a = paramj;
    this.c = paramb;
  }

  public final void run()
  {
    com.alipay.pushsdk.c.a.c.a(3, j.z(), "===== ConnectTask.run()=====");
    com.alipay.pushsdk.c.a.c.a(5, j.z(), "===== ConnectTask pushManager=" + this.a.hashCode());
    this.a.x();
    if (!this.a.r())
    {
      this.b.d(System.currentTimeMillis());
      j.b(this.b);
      j.c(this.b);
      com.alipay.pushsdk.push.a.a.c localc;
      com.alipay.pushsdk.push.a.c localc1;
      if ((j.d(this.b) != null) && (j.d(this.b).length() > 0) && (j.e(this.b) != 0))
      {
        localc = new com.alipay.pushsdk.push.a.a.c(com.alipay.pushsdk.push.a.a.d.c, j.d(this.b), j.e(this.b));
        localc1 = new com.alipay.pushsdk.push.a.c(j.f(this.b), j.g(this.b), localc);
        if ((j.h(this.b) == null) || (!j.h(this.b).equals("1")))
          break label282;
        localc1.a(com.alipay.pushsdk.push.a.d.a);
      }
      while (true)
      {
        localc1.f();
        localc1.e();
        m localm = new m(localc1);
        this.a.a(localm);
        this.a.d().b(j.i(this.b));
        this.a.d().a(j.j(this.b));
        this.a.d().a(this.c);
        return;
        localc = new com.alipay.pushsdk.push.a.a.c(com.alipay.pushsdk.push.a.a.d.a, null, 0);
        break;
        label282: localc1.a(com.alipay.pushsdk.push.a.d.c);
      }
    }
    this.a.y();
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.pushsdk.push.l
 * JD-Core Version:    0.6.2
 */
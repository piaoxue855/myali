package com.alipay.mobile.longlink.b.c;

public class e extends a
{
  private static final String c = com.alipay.mobile.longlink.c.a.a(e.class);
  private int d = b.a;
  private int e = b.b;

  public e()
  {
    e(b.a);
    f(b.b);
  }

  public final void b(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte[0];
    com.alipay.mobile.longlink.c.a.a(5, c, "getHdrfromRead() got valid packet! msgType=" + i);
    byte[] arrayOfByte = new byte[4];
    System.arraycopy(paramArrayOfByte, 1, arrayOfByte, 0, 4);
    int j = d(arrayOfByte);
    com.alipay.mobile.longlink.c.a.a(4, c, "getHdrfromRead() got valid packet! msgLen=" + j);
    int k = paramArrayOfByte[5];
    com.alipay.mobile.longlink.c.a.a(4, c, "getHdrfromRead() got valid packet! isGziped=" + k);
    d(k);
    b(i);
    c(j);
  }

  public final void c(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte[1];
    com.alipay.mobile.longlink.c.a.a(4, c, "getHdrfromRead() got valid packet! msgId=" + i);
    a(i);
  }

  public final byte[] h()
  {
    byte[] arrayOfByte1 = new byte[this.e];
    arrayOfByte1[0] = Integer.valueOf(this.d).byteValue();
    arrayOfByte1[1] = Integer.valueOf(a()).byteValue();
    arrayOfByte1[2] = Integer.valueOf(b()).byteValue();
    int i = c();
    byte[] arrayOfByte2 = new byte[4];
    for (int j = 0; j < 4; j++)
      arrayOfByte2[j] = ((byte)(i >> 24 - j * 8));
    System.arraycopy(arrayOfByte2, 0, arrayOfByte1, 3, 4);
    arrayOfByte1[7] = Integer.valueOf(f()).byteValue();
    System.arraycopy(new byte[3], 0, arrayOfByte1, 8, 3);
    System.arraycopy(new byte[4], 0, arrayOfByte1, 11, 4);
    return arrayOfByte1;
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.longlink.b.c.e
 * JD-Core Version:    0.6.2
 */
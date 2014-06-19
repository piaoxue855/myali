package com.alipay.nfc.card.pboc;

import com.alipay.nfc.tech.Iso7816.Response;
import com.alipay.nfc.tech.Iso7816.Tag;
import java.util.ArrayList;

final class ShenzhenTong extends PbocCard
{
  private static final byte[] t = { 80, 65, 89, 46, 83, 90, 84 };

  private ShenzhenTong(Iso7816.Tag paramTag)
  {
    super(paramTag);
    this.p = "TRANS_CARD";
    this.o = "深圳通卡";
  }

  static final ShenzhenTong a(Iso7816.Tag paramTag)
  {
    if ((paramTag.b(c).c()) && (paramTag.b(t).c()))
    {
      Iso7816.Response localResponse1 = paramTag.a(21);
      Iso7816.Response localResponse2 = paramTag.a(true);
      ArrayList localArrayList = b(paramTag);
      ShenzhenTong localShenzhenTong = new ShenzhenTong(paramTag);
      localShenzhenTong.a(localResponse2);
      localShenzhenTong.a(localResponse1, 4, true);
      localShenzhenTong.a(new ArrayList[] { localArrayList });
      return localShenzhenTong;
    }
    return null;
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.nfc.card.pboc.ShenzhenTong
 * JD-Core Version:    0.6.2
 */
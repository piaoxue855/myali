package com.alipay.mobile.a.a;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;

public final class b
{
  SQLiteDatabase a;
  Context b;

  public b(Context paramContext)
  {
    this.b = paramContext;
  }

  public final ArrayList<c> a()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = this.a.query("RecentTable2", new String[] { "ID", "NAME", "PASSWORD", "TYPE", "LOGINTIME", "USERID", "RSAPASSWORD", "RANDOMNUM", "REALNAME", "PHONENO", "USERAVTARPATH" }, null, null, null, null, "ID desc");
    if (localCursor.getCount() < 0)
      return null;
    while (localCursor.moveToNext())
    {
      c localc = new c();
      localc.a = localCursor.getString(localCursor.getColumnIndex("NAME"));
      localc.b = localCursor.getString(localCursor.getColumnIndex("PASSWORD"));
      localc.c = localCursor.getString(localCursor.getColumnIndex("TYPE"));
      localc.d = localCursor.getString(localCursor.getColumnIndex("USERID"));
      localc.e = localCursor.getString(localCursor.getColumnIndex("RSAPASSWORD"));
      localc.f = localCursor.getString(localCursor.getColumnIndex("RANDOMNUM"));
      localc.g = localCursor.getString(localCursor.getColumnIndex("REALNAME"));
      localc.h = localCursor.getString(localCursor.getColumnIndex("PHONENO"));
      localc.i = localCursor.getString(localCursor.getColumnIndex("USERAVTARPATH"));
      localArrayList.add(localc);
    }
    localCursor.close();
    return localArrayList;
  }

  public final boolean a(Context paramContext)
  {
    if ((this.a == null) || (!this.a.isOpen()))
    {
      this.a = paramContext.openOrCreateDatabase("RecentDB", 0, null);
      Cursor localCursor = this.a.query("RecentTable2", null, null, null, null, null, "ID desc");
      return (localCursor.getColumnIndex("USERID") != -1) && (localCursor.getColumnIndex("RSAPASSWORD") != -1) && (localCursor.getColumnIndex("RANDOMNUM") != -1) && (localCursor.getColumnIndex("REALNAME") != -1) && (localCursor.getColumnIndex("PHONENO") != -1) && (localCursor.getColumnIndex("USERAVTARPATH") != -1);
    }
    return true;
  }

  public final void b()
  {
    try
    {
      if ((this.a != null) && (this.a.isOpen()))
        this.a.close();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.a.a.b
 * JD-Core Version:    0.6.2
 */
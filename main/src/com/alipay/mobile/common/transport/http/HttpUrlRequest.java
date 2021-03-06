package com.alipay.mobile.common.transport.http;

import com.alipay.mobile.common.transport.Request;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.http.Header;
import org.apache.http.message.BasicNameValuePair;

public class HttpUrlRequest extends Request
{
  private String a;
  private ArrayList b;
  private ArrayList c;

  public HttpUrlRequest(String paramString)
  {
    this.a = paramString;
    this.b = new ArrayList();
    this.c = new ArrayList();
  }

  public HttpUrlRequest(String paramString, ArrayList paramArrayList1, ArrayList paramArrayList2)
  {
    this.a = paramString;
    this.b = paramArrayList1;
    this.c = paramArrayList2;
  }

  public void addHeader(Header paramHeader)
  {
    this.c.add(paramHeader);
  }

  public boolean equals(Object paramObject)
  {
    if (this == paramObject);
    HttpUrlRequest localHttpUrlRequest;
    do
    {
      do
      {
        return true;
        if (paramObject == null)
          return false;
        if (getClass() != paramObject.getClass())
          return false;
        localHttpUrlRequest = (HttpUrlRequest)paramObject;
        if (this.b == null)
        {
          if (localHttpUrlRequest.b != null)
            return false;
        }
        else if (!this.b.equals(localHttpUrlRequest.b))
          return false;
        if (this.a != null)
          break;
      }
      while (localHttpUrlRequest.a == null);
      return false;
    }
    while (this.a.equals(localHttpUrlRequest.a));
    return false;
  }

  public ArrayList getHeaders()
  {
    return this.c;
  }

  public String getKey()
  {
    return getUrl() + getReqData();
  }

  public ArrayList getReqData()
  {
    return this.b;
  }

  public String getUrl()
  {
    return this.a;
  }

  public int hashCode()
  {
    int i;
    BasicNameValuePair localBasicNameValuePair;
    if (this.b != null)
    {
      Iterator localIterator = this.b.iterator();
      i = 1;
      if (!localIterator.hasNext())
        break label73;
      localBasicNameValuePair = (BasicNameValuePair)localIterator.next();
      if ("id".equals(localBasicNameValuePair.getName()))
        break label102;
    }
    label73: label102: for (int m = i * 31 + localBasicNameValuePair.hashCode(); ; m = i)
    {
      i = m;
      break;
      i = 1;
      int j = i * 31;
      if (this.a == null);
      for (int k = 0; ; k = this.a.hashCode())
        return k + j;
    }
  }

  public void setHeaders(ArrayList paramArrayList)
  {
    this.c = paramArrayList;
  }

  public void setReqData(ArrayList paramArrayList)
  {
    this.b = paramArrayList;
  }

  public String setUrl(String paramString)
  {
    this.a = paramString;
    return paramString;
  }

  public String toString()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = getUrl();
    arrayOfObject[1] = getReqData();
    arrayOfObject[2] = getHeaders();
    return String.format("Url : %s,ReqData: %s,HttpHeader: %s", arrayOfObject);
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.common.transport.http.HttpUrlRequest
 * JD-Core Version:    0.6.2
 */
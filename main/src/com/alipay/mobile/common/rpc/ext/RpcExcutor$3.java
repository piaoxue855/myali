package com.alipay.mobile.common.rpc.ext;

import android.view.View.OnClickListener;
import android.widget.ScrollView;
import com.alipay.mobile.commonui.widget.APButton;
import com.alipay.mobile.commonui.widget.APFlowTipView;

class RpcExcutor$3
  implements Runnable
{
  RpcExcutor$3(RpcExcutor paramRpcExcutor, String paramString1, View.OnClickListener paramOnClickListener, String paramString2)
  {
  }

  public void run()
  {
    RpcExcutor.access$100(this.this$0);
    RpcExcutor.access$200(this.this$0).resetFlowTipType(17);
    RpcExcutor.access$200(this.this$0).setTips(this.val$emptyTipStr);
    if (this.val$clickAction != null)
      RpcExcutor.access$200(this.this$0).setAction(this.val$actionText, new RpcExcutor.3.1(this));
    while (true)
    {
      RpcExcutor.access$400(this.this$0).setVisibility(0);
      return;
      RpcExcutor.access$200(this.this$0).getActionButton().setVisibility(4);
    }
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.common.rpc.ext.RpcExcutor.3
 * JD-Core Version:    0.6.2
 */
package com.alipay.mobile.security.accountmanager.ui;

import android.text.Editable;
import android.text.TextWatcher;
import com.alipay.mobile.commonui.widget.APButton;
import com.alipay.mobile.commonui.widget.APCheckCodeHorizontalView;
import com.alipay.mobile.commonui.widget.APInputBox;

final class bt
  implements TextWatcher
{
  bt(ForgotPayPwdActivity paramForgotPayPwdActivity)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    ForgotPayPwdActivity.a(this.a, this.a.e.getInputedText().toString().replace(" ", ""));
    if ((ForgotPayPwdActivity.c(this.a) != null) && (!"".equals(ForgotPayPwdActivity.c(this.a).trim())))
    {
      this.a.f.setEnabled(true);
      ForgotPayPwdActivity.b(this.a, this.a.k.getText().toString());
      if ((ForgotPayPwdActivity.d(this.a) == null) || ("".equals(ForgotPayPwdActivity.d(this.a).trim())))
        break label199;
      this.a.l.setEnabled(true);
    }
    while (true)
    {
      ForgotPayPwdActivity.c(this.a, this.a.m.getInputedText());
      if ((ForgotPayPwdActivity.e(this.a) == null) || ("".equals(ForgotPayPwdActivity.e(this.a).trim())))
        break label213;
      this.a.n.setEnabled(true);
      return;
      this.a.f.setEnabled(false);
      break;
      label199: this.a.l.setEnabled(false);
    }
    label213: this.a.n.setEnabled(false);
  }
}

/* Location:           /Users/don/DeSources/alipay/backup/zhifubaoqianbao_52/classes-dex2jar.jar
 * Qualified Name:     com.alipay.mobile.security.accountmanager.ui.bt
 * JD-Core Version:    0.6.2
 */
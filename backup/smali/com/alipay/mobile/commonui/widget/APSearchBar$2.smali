.class Lcom/alipay/mobile/commonui/widget/APSearchBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/commonui/widget/APSearchBar;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/commonui/widget/APSearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/commonui/widget/APSearchBar$2;->this$0:Lcom/alipay/mobile/commonui/widget/APSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/commonui/widget/APSearchBar$2;->this$0:Lcom/alipay/mobile/commonui/widget/APSearchBar;

    invoke-static {v0}, Lcom/alipay/mobile/commonui/widget/APSearchBar;->access$000(Lcom/alipay/mobile/commonui/widget/APSearchBar;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/commonui/widget/APSearchBar$2;->this$0:Lcom/alipay/mobile/commonui/widget/APSearchBar;

    invoke-static {v0}, Lcom/alipay/mobile/commonui/widget/APSearchBar;->access$100(Lcom/alipay/mobile/commonui/widget/APSearchBar;)V

    goto :goto_0
.end method

.class Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler;

.field final synthetic val$htmlActivity:Lcom/alipay/mobile/browser/HtmlActivityV2;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler;Lcom/alipay/mobile/browser/HtmlActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler$2;->this$0:Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler;

    iput-object p2, p0, Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler$2;->val$htmlActivity:Lcom/alipay/mobile/browser/HtmlActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/alipay/mobile/browser/handler/CMSHtmlActivityHandler$2;->val$htmlActivity:Lcom/alipay/mobile/browser/HtmlActivityV2;

    invoke-virtual {v0}, Lcom/alipay/mobile/browser/HtmlActivityV2;->finishActivity()V

    return-void
.end method

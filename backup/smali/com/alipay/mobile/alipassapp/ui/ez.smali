.class final Lcom/alipay/mobile/alipassapp/ui/ez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/alipay/mobile/alipassapp/ui/ey;


# direct methods
.method constructor <init>(Lcom/alipay/mobile/alipassapp/ui/ey;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->b:Lcom/alipay/mobile/alipassapp/ui/ey;

    iput-object p2, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/alipay/mobile/alipassapp/ui/MemberChargeOffActivity;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->b:Lcom/alipay/mobile/alipassapp/ui/ey;

    iget-object v0, v0, Lcom/alipay/mobile/alipassapp/ui/ey;->b:Lcom/alipay/mobile/commonui/widget/APImageView;

    iget-object v1, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/commonui/widget/APImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->b:Lcom/alipay/mobile/alipassapp/ui/ey;

    iget-object v0, v0, Lcom/alipay/mobile/alipassapp/ui/ey;->b:Lcom/alipay/mobile/commonui/widget/APImageView;

    new-instance v1, Lcom/alipay/mobile/alipassapp/ui/common/au;

    iget-object v2, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->b:Lcom/alipay/mobile/alipassapp/ui/ey;

    iget-object v2, v2, Lcom/alipay/mobile/alipassapp/ui/ey;->d:Lcom/alipay/mobile/alipassapp/ui/MemberChargeOffActivity;

    invoke-static {v2}, Lcom/alipay/mobile/alipassapp/ui/MemberChargeOffActivity;->e(Lcom/alipay/mobile/alipassapp/ui/MemberChargeOffActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/alipassapp/ui/ez;->b:Lcom/alipay/mobile/alipassapp/ui/ey;

    iget-object v3, v3, Lcom/alipay/mobile/alipassapp/ui/ey;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/alipassapp/ui/common/au;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/commonui/widget/APImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

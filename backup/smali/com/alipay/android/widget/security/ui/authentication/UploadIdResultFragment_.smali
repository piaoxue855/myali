.class public final Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;
.super Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment;


# instance fields
.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;Lcom/alipay/android/widget/security/service/a;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alipay/android/widget/security/ui/authentication/BaseAuthenticationFragment;->b(Lcom/alipay/android/widget/security/service/a;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;Lcom/alipay/android/widget/security/service/a;Lcom/alipay/mobilesecurity/core/model/account/certify/CardInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/alipay/android/widget/security/ui/authentication/BaseAuthenticationFragment;->a(Lcom/alipay/android/widget/security/service/a;Lcom/alipay/mobilesecurity/core/model/account/certify/CardInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alipay/android/widget/security/ui/authentication/BaseAuthenticationFragment;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/android/widget/security/service/a;Lcom/alipay/mobilesecurity/core/model/account/certify/CardInfo;)V
    .locals 1

    new-instance v0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_$1;-><init>(Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;Lcom/alipay/android/widget/security/service/a;Lcom/alipay/mobilesecurity/core/model/account/certify/CardInfo;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_$2;-><init>(Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/alipay/android/widget/security/service/a;)V
    .locals 1

    new-instance v0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_$3;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_$3;-><init>(Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;Lcom/alipay/android/widget/security/service/a;)V

    invoke-static {v0}, Lcom/googlecode/androidannotations/api/BackgroundExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->e:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/alipay/mobile/clientsecurity/R$layout;->C:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->e:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->e:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget v0, Lcom/alipay/mobile/clientsecurity/R$id;->aI:I

    iget-object v1, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/alipay/mobile/commonui/widget/APButton;

    iput-object v0, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->d:Lcom/alipay/mobile/commonui/widget/APButton;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alipay/android/widget/security/ui/authentication/UploadIdResultFragment_;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

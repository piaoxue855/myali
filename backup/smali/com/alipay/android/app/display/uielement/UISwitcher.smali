.class public Lcom/alipay/android/app/display/uielement/UISwitcher;
.super Lcom/alipay/android/app/display/uielement/BaseElement;

# interfaces
.implements Lcom/alipay/android/app/display/uielement/ISubmitable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/CheckedTextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/android/app/display/uielement/BaseElement;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/android/app/display/uielement/UISwitcher;)Landroid/widget/CheckedTextView;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/alipay/android/app/display/uielement/ElementType;
    .locals 1

    sget-object v0, Lcom/alipay/android/app/display/uielement/ElementType;->l:Lcom/alipay/android/app/display/uielement/ElementType;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Landroid/view/View;Lcom/alipay/android/app/display/uielement/ElementStyle;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->d:Ljava/lang/String;

    const-string/jumbo v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, Lcom/alipay/android/app/sys/GlobalContext;->a()Lcom/alipay/android/app/sys/GlobalContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/app/sys/GlobalContext;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p2, :cond_0

    sget v0, Lcom/alipay/android/app/R$dimen;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sget v3, Lcom/alipay/android/app/R$dimen;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2, v0, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    sget v3, Lcom/alipay/android/app/R$dimen;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sget v4, Lcom/alipay/android/app/R$dimen;->g:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v5, v2, v5}, Landroid/widget/CheckedTextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/alipay/android/app/display/uielement/bu;

    invoke-direct {v1, p0}, Lcom/alipay/android/app/display/uielement/bu;-><init>(Lcom/alipay/android/app/display/uielement/UISwitcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p2}, Lcom/alipay/android/app/display/uielement/ElementStyle;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/alipay/android/app/display/uielement/BaseElement;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->a:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->c:Ljava/lang/String;

    const-string/jumbo v0, "value"

    const-string/jumbo v1, "Y"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->d:Ljava/lang/String;

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Lcom/alipay/android/app/display/uielement/BaseElement;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    return-void
.end method

.method public final h()[I
    .locals 3

    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->getId()I

    move-result v2

    aput v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/alipay/android/app/display/uielement/ISubmitable$SubmitValue;
    .locals 3

    invoke-super {p0}, Lcom/alipay/android/app/display/uielement/BaseElement;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    new-instance v1, Lcom/alipay/android/app/display/uielement/ISubmitable$SubmitValue;

    iget-object v2, p0, Lcom/alipay/android/app/display/uielement/UISwitcher;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Y"

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/alipay/android/app/display/uielement/ISubmitable$SubmitValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "N"

    goto :goto_1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final p()I
    .locals 1

    sget v0, Lcom/alipay/android/app/R$layout;->ad:I

    return v0
.end method

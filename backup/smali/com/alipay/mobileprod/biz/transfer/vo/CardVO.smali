.class public Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;
.super Ljava/lang/Object;


# instance fields
.field public bankName:Ljava/lang/String;

.field public bankShortName:Ljava/lang/String;

.field public cardIndex:Ljava/lang/String;

.field public cardNo:Ljava/lang/String;

.field public cardNoHidden:Z

.field public holderName:Ljava/lang/String;

.field public sourceChannel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->bankName:Ljava/lang/String;

    return-object v0
.end method

.method public getBankShortName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->bankShortName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->cardIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->cardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getHolderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->sourceChannel:Ljava/lang/String;

    return-object v0
.end method

.method public isCardNoHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->cardNoHidden:Z

    return v0
.end method

.method public setBankName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->bankName:Ljava/lang/String;

    return-void
.end method

.method public setBankShortName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->bankShortName:Ljava/lang/String;

    return-void
.end method

.method public setCardIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->cardIndex:Ljava/lang/String;

    return-void
.end method

.method public setCardNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->cardNo:Ljava/lang/String;

    return-void
.end method

.method public setCardNoHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->cardNoHidden:Z

    return-void
.end method

.method public setHolderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->holderName:Ljava/lang/String;

    return-void
.end method

.method public setSourceChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobileprod/biz/transfer/vo/CardVO;->sourceChannel:Ljava/lang/String;

    return-void
.end method

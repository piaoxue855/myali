.class public final Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;
.super Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;->altText:Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;->format:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;->messageEncoding:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/mobile/alipassapp/biz/model/AlipassInfo$Operation$OperationString;->message:Ljava/lang/String;

    return-void
.end method
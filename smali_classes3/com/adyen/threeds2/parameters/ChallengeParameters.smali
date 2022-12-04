.class public final Lcom/adyen/threeds2/parameters/ChallengeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEmbeddedRequestorAppURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adyen3ds2://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get3DSServerTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsRefNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsSignedContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAcsTransactionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getThreeDSRequestorAppURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->e:Ljava/lang/String;

    return-object v0
.end method

.method public set3DSServerTransactionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->a:Ljava/lang/String;

    return-void
.end method

.method public setAcsRefNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->c:Ljava/lang/String;

    return-void
.end method

.method public setAcsSignedContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->d:Ljava/lang/String;

    return-void
.end method

.method public setAcsTransactionID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->b:Ljava/lang/String;

    return-void
.end method

.method public setThreeDSRequestorAppURL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/parameters/ChallengeParameters;->e:Ljava/lang/String;

    return-void
.end method

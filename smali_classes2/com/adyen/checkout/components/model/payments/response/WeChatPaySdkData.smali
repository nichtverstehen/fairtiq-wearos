.class public Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;
.super Lcom/adyen/checkout/components/model/payments/response/SdkData;
.source "SourceFile"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "appid"

.field public static final CREATOR:Ls6/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$a<",
            "Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;",
            ">;"
        }
    .end annotation
.end field

.field private static final NONCE_STR:Ljava/lang/String; = "noncestr"

.field private static final PACKAGE_VALUE:Ljava/lang/String; = "packageValue"

.field private static final PARTNER_ID:Ljava/lang/String; = "partnerid"

.field private static final PREPAY_ID:Ljava/lang/String; = "prepayid"

.field public static final SERIALIZER:Ls6/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/c$b<",
            "Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;",
            ">;"
        }
    .end annotation
.end field

.field private static final SIGN:Ljava/lang/String; = "sign"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private appid:Ljava/lang/String;

.field private noncestr:Ljava/lang/String;

.field private packageValue:Ljava/lang/String;

.field private partnerid:Ljava/lang/String;

.field private prepayid:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c$a;

    .line 2
    .line 3
    const-class v1, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls6/c$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->CREATOR:Ls6/c$a;

    .line 9
    .line 10
    new-instance v0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->SERIALIZER:Ls6/c$b;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/model/payments/response/SdkData;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getNoncestr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    return-object v0
.end method

.method public getPrepayid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->appid:Ljava/lang/String;

    return-void
.end method

.method public setNoncestr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->noncestr:Ljava/lang/String;

    return-void
.end method

.method public setPackageValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->packageValue:Ljava/lang/String;

    return-void
.end method

.method public setPartnerid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->partnerid:Ljava/lang/String;

    return-void
.end method

.method public setPrepayid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->prepayid:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    sget-object p2, Lcom/adyen/checkout/components/model/payments/response/WeChatPaySdkData;->SERIALIZER:Ls6/c$b;

    invoke-interface {p2, p0}, Ls6/c$b;->a(Ls6/c;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p1, p2}, Ls6/a;->d(Landroid/os/Parcel;Lorg/json/JSONObject;)V

    return-void
.end method

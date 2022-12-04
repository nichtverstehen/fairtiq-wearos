.class public final Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\r\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J!\u0010\n\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0008\u001a\u00060\u0004j\u0002`\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0008\u001a\u00060\u0004j\u0002`\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;",
        "",
        "Lorg/json/JSONObject;",
        "toJson",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "component1",
        "component2",
        "paymentProfileId",
        "details",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getPaymentProfileId",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getDetails",
        "()Lorg/json/JSONObject;",
        "<init>",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final details:Lorg/json/JSONObject;
    .annotation runtime Lhj/c;
        value = "request"
    .end annotation
.end field

.field private final paymentProfileId:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "paymentProfileId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "paymentProfileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "details"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    .line 17
    .line 18
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static synthetic copy$default(Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;
    .locals 1

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;

    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDetails()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPaymentProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "paymentProfileId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "request"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendPaymentDetailsRequest(paymentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/SendPaymentDetailsRequest;->details:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

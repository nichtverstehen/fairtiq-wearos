.class public final Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;,
        Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u001aB\u001b\u0012\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J!\u0010\t\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\u0007\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;",
        "",
        "",
        "Lcom/fairtiq/common/domain/model/Identifier;",
        "component1",
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;",
        "component2",
        "paymentProfileId",
        "adyenRequest",
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
        "Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;",
        "getAdyenRequest",
        "()Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;)V",
        "Companion",
        "AdyenRequest",
        "a",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$a;


# instance fields
.field private final adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->Companion:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;)V
    .locals 1

    .line 1
    const-string v0, "paymentProfileId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adyenRequest"

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
    iput-object p1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

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

.method public static synthetic copy$default(Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;Ljava/lang/String;Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;ILjava/lang/Object;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->copy(Ljava/lang/String;Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;)Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;
    .locals 1

    const-string v0, "paymentProfileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adyenRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;-><init>(Ljava/lang/String;Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;

    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    iget-object p1, p1, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdyenRequest()Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    return-object v0
.end method

.method public final getPaymentProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    invoke-virtual {v1}, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AvailablePaymentMethodsRequest(paymentProfileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->paymentProfileId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adyenRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest;->adyenRequest:Lcom/fairtiq/payment/data/AvailablePaymentMethodsRequest$AdyenRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

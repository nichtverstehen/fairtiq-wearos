.class public final Lcom/fairtiq/payment/data/PaymentsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/PaymentsResponse;",
        "",
        "response",
        "Lcom/fairtiq/payment/data/PaymentResponseBody;",
        "paymentMethod",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)V",
        "getPaymentMethod",
        "()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "getResponse",
        "()Lcom/fairtiq/payment/data/PaymentResponseBody;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

.field private final response:Lcom/fairtiq/payment/data/PaymentResponseBody;


# direct methods
.method public constructor <init>(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/payment/data/PaymentsResponse;-><init>(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/payment/data/PaymentsResponse;Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;ILjava/lang/Object;)Lcom/fairtiq/payment/data/PaymentsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/payment/data/PaymentsResponse;->copy(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)Lcom/fairtiq/payment/data/PaymentsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/payment/data/PaymentResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)Lcom/fairtiq/payment/data/PaymentsResponse;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/payment/data/PaymentsResponse;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/payment/data/PaymentsResponse;-><init>(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/payment/data/PaymentsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/payment/data/PaymentsResponse;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    iget-object v3, p1, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    iget-object p1, p1, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentMethod()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    return-object v0
.end method

.method public final getResponse()Lcom/fairtiq/payment/data/PaymentResponseBody;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    invoke-virtual {v0}, Lcom/fairtiq/payment/data/PaymentResponseBody;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentsResponse(response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->response:Lcom/fairtiq/payment/data/PaymentResponseBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentsResponse;->paymentMethod:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

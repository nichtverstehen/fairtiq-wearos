.class public final Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\u001d\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodExpiry;",
        "",
        "component1",
        "component2",
        "month",
        "year",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "I",
        "getMonth",
        "()I",
        "b",
        "getYear",
        "<init>",
        "(II)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:I
    .annotation runtime Lhj/c;
        value = "month"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lhj/c;
        value = "year"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->b:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;IIILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getMonth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getYear()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->copy(II)Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getMonth()I

    move-result v0

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getYear()I

    move-result v0

    return v0
.end method

.method public final copy(II)Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getMonth()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getYear()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMonth()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->a:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getMonth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethodExpiryRest(month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/domains/user/payment/PaymentMethodExpiryRest;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

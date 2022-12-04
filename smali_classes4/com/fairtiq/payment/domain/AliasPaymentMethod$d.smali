.class public final Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;
.super Lcom/fairtiq/payment/domain/AliasPaymentMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/payment/domain/AliasPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;",
        "Lcom/fairtiq/payment/domain/AliasPaymentMethod;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "a",
        "Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;",
        "type",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "b",
        "Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/payment/domain/PaymentProviderType;",
        "paymentProviderType",
        "<init>",
        "(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Lcom/fairtiq/payment/domain/PaymentProviderType;)V",
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
.field private final a:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

.field private final b:Lcom/fairtiq/payment/domain/PaymentProviderType;


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Lcom/fairtiq/payment/domain/PaymentProviderType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProviderType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod;-><init>(Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;Ljava/lang/String;Lcom/fairtiq/payment/domain/PaymentProviderType;Lkotlin/jvm/internal/h;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->a:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->b:Lcom/fairtiq/payment/domain/PaymentProviderType;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;

    invoke-virtual {p0}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->b:Lcom/fairtiq/payment/domain/PaymentProviderType;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->a:Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getType()Lcom/fairtiq/common/sdk/domain/model/payment/PaymentMethodType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProviderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/payment/domain/AliasPaymentMethod$d;->getPaymentProviderType()Lcom/fairtiq/payment/domain/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

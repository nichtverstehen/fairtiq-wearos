.class public final Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Byjuno"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "",
        "component1",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "component2",
        "alias",
        "paymentProviderType",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getAlias",
        "()Ljava/lang/String;",
        "b",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "getPaymentProviderType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "c",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "alias"
    .end annotation
.end field

.field private final b:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .annotation runtime Lhj/c;
        value = "paymentProviderType"
    .end annotation
.end field

.field private final c:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V
    .locals 1

    .line 1
    const-string v0, "alias"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->b:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 17
    .line 18
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->BYJUNO:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->c:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 21
    .line 22
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getAlias()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->b:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->c:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Byjuno(alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProviderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$Byjuno;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

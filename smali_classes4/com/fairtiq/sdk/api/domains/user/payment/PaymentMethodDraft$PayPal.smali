.class public final Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;
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
    name = "PayPal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008%\u0010&J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020\u001f8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft;",
        "",
        "component1",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;",
        "component2",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "component3",
        "alias",
        "paymentProviderType",
        "paypalCommunityId",
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
        "c",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "getPaypalCommunityId",
        "()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "d",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "getType",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)V",
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

.field private final c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .annotation runtime Lhj/c;
        value = "paypalCommunityId"
    .end annotation
.end field

.field private final d:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)V
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
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->b:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    .line 19
    .line 20
    sget-object p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;->PAYPAL:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->d:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    .line 23
    .line 24
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getAlias()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;
    .locals 1

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProviderType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->b:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    return-object v0
.end method

.method public final getPaypalCommunityId()Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    return-object v0
.end method

.method public getType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->d:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPal(alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProviderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->getPaymentProviderType()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProviderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paypalCommunityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentMethodDraft$PayPal;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

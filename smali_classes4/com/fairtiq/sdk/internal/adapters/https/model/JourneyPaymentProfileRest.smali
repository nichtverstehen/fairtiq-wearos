.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0011\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyPaymentProfile;",
        "id",
        "",
        "Lcom/fairtiq/sdk/api/domains/Identifier;",
        "name",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
        "tags",
        "",
        "Lcom/fairtiq/sdk/api/domains/Tag;",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;Ljava/util/Set;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
        "getTags",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "fairtiqSdk_release"
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
.field private final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final name:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final tags:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->name:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->tags:Ljava/util/Set;

    .line 24
    .line 25
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;Ljava/util/Set;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getTags()Ljava/util/Set;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;Ljava/util/Set;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getTags()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;Ljava/util/Set;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;",
            "Ljava/util/Set<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;)",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;Ljava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getTags()Ljava/util/Set;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->name:Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/Tag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getTags()Ljava/util/Set;

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

    const-string v1, "JourneyPaymentProfileRest(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getName()Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfileName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyPaymentProfileRest;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

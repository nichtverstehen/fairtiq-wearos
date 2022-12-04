.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;
.super Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyLegRest;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u000fH\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00048\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyLegRest;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyNonPTLeg;",
        "startTime",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "endTime",
        "transportType",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;)V",
        "getEndTime",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "getStartTime",
        "getTransportType",
        "()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;",
        "type",
        "",
        "getType",
        "()Ljava/lang/String;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest$Companion;

.field public static final TYPE:Ljava/lang/String; = "NonPT"


# instance fields
.field private final endTime:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final startTime:Lcom/fairtiq/sdk/api/domains/Instant;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final transportType:Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->Companion:Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;)V
    .locals 1

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyLegRest;-><init>(Lkotlin/jvm/internal/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->transportType:Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    .line 25
    .line 26
    return-void
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

.method public static synthetic copy$default(Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;)Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    move-result-object p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->endTime:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->startTime:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->transportType:Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "NonPT"

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

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

    const-string v1, "JourneyNonPTLegRest(startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getStartTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getEndTime()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/internal/adapters/https/model/JourneyNonPTLegRest;->getTransportType()Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

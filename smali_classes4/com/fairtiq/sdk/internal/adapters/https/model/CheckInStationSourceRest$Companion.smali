.class public final Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;",
        "",
        "()V",
        "fromDomain",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;",
        "domain",
        "Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;",
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
.field static final synthetic $$INSTANCE:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;->$$INSTANCE:Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDomain(Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;)Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest;
    .locals 9

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;->getBeacon()Lmq/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmq/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;->getBeacon()Lmq/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lmq/a;->a()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Beacon;->getBeacon()Lmq/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lmq/a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Beacon;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getPosition()Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/CheckInStationSource$Position;->getAccuracy()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/fairtiq/sdk/internal/adapters/https/model/CheckInStationSourceRest$Position;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/GeoJsonPoint;FLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :cond_1
    new-instance p1, Lsm/n;

    .line 81
    .line 82
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
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
.end method

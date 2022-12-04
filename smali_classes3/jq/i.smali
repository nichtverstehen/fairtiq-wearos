.class public Ljq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljq/h;
    .locals 1

    new-instance v0, Ljq/g;

    invoke-direct {v0}, Ljq/g;-><init>()V

    return-object v0
.end method

.method public b(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)Ljq/h;
    .locals 1

    new-instance v0, Ljq/f;

    invoke-direct {v0, p1}, Ljq/f;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    return-object v0
.end method

.method public c(Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;)Ljq/h;
    .locals 1

    .line 1
    new-instance v0, Ljq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljq/b;->f(Lcom/fairtiq/sdk/internal/services/tracking/domain/CheckInParamsWithPositions;)Ljq/a;

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method public d(Ljava/util/EnumSet;)Ljq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
            ">;)",
            "Ljq/h;"
        }
    .end annotation

    new-instance v0, Ljq/n;

    invoke-direct {v0, p1}, Ljq/n;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public e(Ljava/util/Set;)Ljq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
            ">;)",
            "Ljq/h;"
        }
    .end annotation

    new-instance v0, Ljq/d;

    invoke-direct {v0, p1}, Ljq/d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public f(Ln4/c;)Ljq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/c<",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;)",
            "Ljq/h;"
        }
    .end annotation

    new-instance v0, Ljq/o;

    invoke-direct {v0, p1}, Ljq/o;-><init>(Ln4/c;)V

    return-object v0
.end method

.method public g()Ljq/h;
    .locals 1

    new-instance v0, Ljq/p;

    invoke-direct {v0}, Ljq/p;-><init>()V

    return-object v0
.end method

.method public h(Ljava/util/EnumSet;)Ljq/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;)",
            "Ljq/h;"
        }
    .end annotation

    new-instance v0, Ljq/r;

    invoke-direct {v0, p1}, Ljq/r;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public i()Ljq/h;
    .locals 1

    new-instance v0, Ljq/s;

    invoke-direct {v0}, Ljq/s;-><init>()V

    return-object v0
.end method

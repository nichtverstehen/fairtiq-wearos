.class public final Ljq/r;
.super Ljq/h;
.source "SourceFile"

# interfaces
.implements Ljq/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0008\u0010\t\u001a\u00020\u0007H\u0014J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljq/r;",
        "Ljq/h;",
        "Ljq/q;",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "f",
        "Lrm/a;",
        "journeyContext",
        "Lsm/z;",
        "e",
        "b",
        "c",
        "Ljava/util/EnumSet;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
        "a",
        "",
        "getValue",
        "()I",
        "value",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "reasons",
        "<init>",
        "(Ljava/util/EnumSet;)V",
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
.field public c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

.field private d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reasons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljq/h;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "TRACKING_IDLE"

    .line 10
    .line 11
    iput-object v0, p0, Ljq/r;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Ljq/r;->d:Ljava/util/EnumSet;

    .line 14
    .line 15
    return-void
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

.method private final f()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq/r;->c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 2
    .line 3
    check-cast v0, Ljm/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljm/l;->a()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 14
    .line 15
    const-wide/32 v1, 0x2bf20

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljq/r;->d:Ljava/util/EnumSet;

    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljq/h;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhq/g;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhq/g;->q()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljq/h;->b:Lhq/g;

    .line 15
    .line 16
    invoke-direct {p0}, Ljq/r;->f()Lcom/fairtiq/sdk/api/domains/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lhq/g;->c(Lcom/fairtiq/sdk/api/domains/Duration;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public c(Lrm/a;)V
    .locals 3

    .line 1
    const-string v0, "journeyContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrm/a;->v()Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lrm/a;->K()Ljm/k;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ljq/r;->d:Ljava/util/EnumSet;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;->onTrackingIdle(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Ljava/util/EnumSet;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lrm/a;->L()Lxs/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ljq/r;->d:Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lxs/i;->v(Ljava/util/EnumSet;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method protected e(Lrm/a;)V
    .locals 1

    .line 1
    const-string v0, "journeyContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljq/h;->e(Lrm/a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lrm/a;->K()Ljm/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljq/r;->c:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    .line 14
    .line 15
    return-void
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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljq/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

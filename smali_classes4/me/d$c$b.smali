.class public final Lme/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/d$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\u0016J\u0016\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0016\u0010\u001a\u001a\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0008H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "me/d$c$b",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Listener;",
        "Lsm/z;",
        "onSync",
        "Ljava/util/EnumSet;",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
        "reasons",
        "onNotReady",
        "",
        "Lcom/fairtiq/sdk/api/domains/Station;",
        "nearbyStations",
        "onReady",
        "onCheckingIn",
        "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
        "tracker",
        "onTracking",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
        "onTrackingIdle",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
        "onCheckingOut",
        "onClosing",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "trackerId",
        "onClosed",
        "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
        "warnings",
        "onWarningsChanged",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ldq/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq/t<",
            "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldq/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldq/t<",
            "-",
            "Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/d$c$b;->a:Ldq/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckingIn()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onCheckingIn"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 12
    .line 13
    sget-object v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$CheckingIn;->INSTANCE:Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$CheckingIn;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onCheckingOut(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$CheckingOutReason;",
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
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCheckingOut: reasons: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$CheckingOut;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$CheckingOut;-><init>(Ljava/util/EnumSet;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public onClosed(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 3

    .line 1
    const-string v0, "trackerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onClosed: trackerId: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Closed;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Closed;-><init>(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public onClosing()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onClosing"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 12
    .line 13
    sget-object v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Closing;->INSTANCE:Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Closing;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onNotReady(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$NotReadyReason;",
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
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onNotReady: reasons: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$NotReady;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$NotReady;-><init>(Ljava/util/EnumSet;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public onReady(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/Station;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "nearbyStations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onReady: nearbyStations: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Ready;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Ready;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public onSync()V
    .locals 3

    .line 1
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSync"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 12
    .line 13
    sget-object v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Sync;->INSTANCE:Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Sync;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onTracking(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
    .locals 3

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onTracking"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 17
    .line 18
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$Tracking;-><init>(Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onTrackingIdle(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/tracking/Tracker;",
            "Ljava/util/EnumSet<",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$TrackingIdleReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reasons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "onTrackingIdle"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 22
    .line 23
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$TrackingIdle;-><init>(Lcom/fairtiq/sdk/api/services/tracking/Tracker;Ljava/util/EnumSet;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onWarningsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/services/tracking/JourneyTracking$Warning;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "warnings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvs/a;->a:Lvs/a$b;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onWarningsChanged: warnings: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lvs/a$b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lme/d$c$b;->a:Ldq/t;

    .line 32
    .line 33
    new-instance v1, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$WarningsChanged;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/fairtiq/common/sdk/data/model/SdkJourneyTrackingEvent$WarningsChanged;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ldq/z;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

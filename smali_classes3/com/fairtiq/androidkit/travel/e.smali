.class public final Lcom/fairtiq/androidkit/travel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/e;",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
        "b",
        "trackerId",
        "Lsm/z;",
        "c",
        "a",
        "Lcom/fairtiq/androidkit/travel/f;",
        "Lcom/fairtiq/androidkit/travel/f;",
        "trackerIdPort",
        "",
        "Z",
        "lookForPendingTrackerId",
        "<init>",
        "(Lcom/fairtiq/androidkit/travel/f;)V",
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
.field private final a:Lcom/fairtiq/androidkit/travel/f;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/travel/f;)V
    .locals 1

    .line 1
    const-string v0, "trackerIdPort"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/e;->a:Lcom/fairtiq/androidkit/travel/f;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/fairtiq/androidkit/travel/e;->b:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/e;->a:Lcom/fairtiq/androidkit/travel/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fairtiq/androidkit/travel/f;->b()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/travel/e;->b:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public final b()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fairtiq/androidkit/travel/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/e;->a:Lcom/fairtiq/androidkit/travel/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/fairtiq/androidkit/travel/f;->b()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/fairtiq/androidkit/travel/e;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
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
.end method

.method public final c(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fairtiq/androidkit/travel/e;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/e;->a:Lcom/fairtiq/androidkit/travel/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/fairtiq/androidkit/travel/f;->a(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V

    .line 7
    .line 8
    .line 9
    return-void
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

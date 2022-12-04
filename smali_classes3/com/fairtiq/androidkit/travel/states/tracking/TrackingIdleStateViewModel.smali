.class public final Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;
.super Landroidx/lifecycle/z0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;",
        "Landroidx/lifecycle/z0;",
        "Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;",
        "sdkStateTrackingIdle",
        "Lsm/z;",
        "T",
        "Landroidx/lifecycle/i0;",
        "Lcc/e;",
        "b",
        "Landroidx/lifecycle/i0;",
        "S",
        "()Landroidx/lifecycle/i0;",
        "uiModel",
        "Lvd/b;",
        "Landroid/net/Uri;",
        "navigateToIdleStateDetails",
        "Lvd/b;",
        "L",
        "()Lvd/b;",
        "Lcc/f;",
        "trackingIdleUiModelMapper",
        "<init>",
        "(Lcc/f;)V",
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
.field private final a:Lcc/f;

.field private final b:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0<",
            "Lcc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/f;)V
    .locals 1

    .line 1
    const-string v0, "trackingIdleUiModelMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->a:Lcc/f;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->b:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    new-instance p1, Lvd/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lvd/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->c:Lvd/b;

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
.end method


# virtual methods
.method public final L()Lvd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvd/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->c:Lvd/b;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0<",
            "Lcc/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->b:Landroidx/lifecycle/i0;

    return-object v0
.end method

.method public final T(Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;)V
    .locals 1

    .line 1
    const-string v0, "sdkStateTrackingIdle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->a:Lcc/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcc/f;->a(Lcom/fairtiq/common/sdk/domain/model/SdkStateTrackingIdle;)Lcc/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel$a;-><init>(Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcc/e;->g(Lfn/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/states/tracking/TrackingIdleStateViewModel;->b:Landroidx/lifecycle/i0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 23
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
.end method

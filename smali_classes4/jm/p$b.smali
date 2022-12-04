.class public final Ljm/p$b;
.super Ldm/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Ljm/p$b;",
        "Ldm/e;",
        "Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;",
        "event",
        "Lsm/z;",
        "d",
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "a",
        "positioningAccuracyLevel",
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "getPositioningAccuracyLevel",
        "()Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "c",
        "(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)V",
        "Ljm/b0;",
        "trackingEventBuffer",
        "Ljm/g;",
        "locationOutdatedManager",
        "<init>",
        "(Ljm/b0;Ljm/g;)V",
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
.field private final b:Ljm/b0;

.field private final c:Ljm/g;

.field private d:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;


# direct methods
.method public constructor <init>(Ljm/b0;Ljm/g;)V
    .locals 1

    .line 1
    const-string v0, "trackingEventBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationOutdatedManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ldm/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljm/p$b;->b:Ljm/b0;

    .line 15
    .line 16
    iput-object p2, p0, Ljm/p$b;->c:Ljm/g;

    .line 17
    .line 18
    sget-object p1, Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;->HIGH:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    .line 19
    .line 20
    iput-object p1, p0, Ljm/p$b;->d:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

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


# virtual methods
.method public a()Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;
    .locals 1

    .line 2
    iget-object v0, p0, Ljm/p$b;->d:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;

    invoke-virtual {p0, p1}, Ljm/p$b;->d(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V

    return-void
.end method

.method public final c(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljm/p$b;->d:Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;

    return-void
.end method

.method public d(Lcom/fairtiq/sdk/internal/domains/events/PositionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljm/p$b;->b:Ljm/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljm/b0;->a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljm/p$b;->c:Ljm/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljm/g;->c()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

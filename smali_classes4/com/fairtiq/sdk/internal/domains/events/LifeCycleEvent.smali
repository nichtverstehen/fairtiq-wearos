.class public final Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;
.super Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;",
        "h",
        "Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;",
        "getLifeCycleState",
        "()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;",
        "lifeCycleState",
        "Lns/h;",
        "timestamp",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;Lns/h;)V",
        "LifeCycleState",
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
.field private final h:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;
    .annotation runtime Lhj/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;Lns/h;)V
    .locals 2

    .line 1
    const-string v0, "lifeCycleState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->LIFE_CYCLE:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    .line 12
    .line 13
    sget-object v1, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->APP:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p2}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->h:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    .line 19
    .line 20
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final getLifeCycleState()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->h:Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    return-object v0
.end method

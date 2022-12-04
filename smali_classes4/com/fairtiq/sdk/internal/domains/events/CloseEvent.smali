.class public final Lcom/fairtiq/sdk/internal/domains/events/CloseEvent;
.super Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/events/CloseEvent;",
        "Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;",
        "Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;",
        "source",
        "Lns/h;",
        "timestamp",
        "<init>",
        "(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/sdk/internal/domains/TrackingEventType;->CLOSED:Lcom/fairtiq/sdk/internal/domains/TrackingEventType;

    invoke-direct {p0, v0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventType;Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    return-void
.end method

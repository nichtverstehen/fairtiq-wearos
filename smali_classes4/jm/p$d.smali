.class public final Ljm/p$d;
.super Lxs/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Ljm/p$d;",
        "Lxs/e;",
        "Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;",
        "event",
        "Lsm/z;",
        "a",
        "Ljm/b0;",
        "trackingEventBuffer",
        "<init>",
        "(Ljm/b0;)V",
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


# direct methods
.method public constructor <init>(Ljm/b0;)V
    .locals 1

    const-string v0, "trackingEventBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxs/e;-><init>()V

    iput-object p1, p0, Ljm/p$d;->b:Ljm/b0;

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljm/p$d;->b:Ljm/b0;

    invoke-interface {v0, p1}, Ljm/b0;->a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;

    invoke-virtual {p0, p1}, Ljm/p$d;->a(Lcom/fairtiq/sdk/internal/domains/events/PowerEvent;)V

    return-void
.end method

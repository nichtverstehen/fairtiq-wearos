.class public final Lom/c$b;
.super Lxs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/c;-><init>(Lom/a;Lom/d;Lxs/d;Ljm/l;Lp4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "om/c$b",
        "Lxs/c;",
        "Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;",
        "event",
        "Lsm/z;",
        "a",
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
.field final synthetic b:Lom/c;


# direct methods
.method constructor <init>(Lom/c;)V
    .locals 0

    iput-object p1, p0, Lom/c$b;->b:Lom/c;

    invoke-direct {p0}, Lxs/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lom/c$b;->b:Lom/c;

    invoke-virtual {v0, p1}, Lom/c;->d(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    invoke-virtual {p0, p1}, Lom/c$b;->a(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method

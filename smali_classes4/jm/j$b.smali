.class public final Ljm/j$b;
.super Lxs/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/j$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "jm/j$b",
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
.field final synthetic b:Ljm/j;


# direct methods
.method constructor <init>(Ljm/j;)V
    .locals 0

    iput-object p1, p0, Ljm/j$b;->b:Ljm/j;

    invoke-direct {p0}, Lxs/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;->getLifeCycleState()Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent$LifeCycleState;

    move-result-object p1

    sget-object v0, Ljm/j$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ljm/j$b;->b:Ljm/j;

    invoke-virtual {p1}, Ljm/j;->i()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ljm/j$b;->b:Ljm/j;

    invoke-static {p1}, Ljm/j;->g(Ljm/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ljm/j$b;->b:Ljm/j;

    invoke-virtual {p1}, Ljm/j;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;

    invoke-virtual {p0, p1}, Ljm/j$b;->a(Lcom/fairtiq/sdk/internal/domains/events/LifeCycleEvent;)V

    return-void
.end method

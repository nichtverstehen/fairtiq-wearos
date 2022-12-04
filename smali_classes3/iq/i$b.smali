.class final Liq/i$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/i;->d(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;",
        "it",
        "",
        "a",
        "(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/sdk/api/domains/Instant;


# direct methods
.method constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;)V
    .locals 0

    iput-object p1, p0, Liq/i$b;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;->getTimestamp()Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object p1

    iget-object v0, p0, Liq/i$b;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {p1, v0}, Los/q;->a(Lcom/fairtiq/sdk/api/domains/Instant;Lcom/fairtiq/sdk/api/domains/Instant;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;

    invoke-virtual {p0, p1}, Liq/i$b;->a(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

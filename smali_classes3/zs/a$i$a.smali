.class final Lzs/a$i$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a$i;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lbq/a2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lbq/a2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.sdk.internal.services.history.HistoricalDataProviderImpl$watchForJourney$1$1"
    f = "HistoricalDataProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lzs/a;

.field final synthetic h:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

.field final synthetic i:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

.field final synthetic j:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;


# direct methods
.method constructor <init>(Lzs/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzs/a;",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;",
            "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;",
            "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;",
            "Lxm/d<",
            "-",
            "Lzs/a$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$i$a;->g:Lzs/a;

    iput-object p2, p0, Lzs/a$i$a;->h:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iput-object p3, p0, Lzs/a$i$a;->i:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    iput-object p4, p0, Lzs/a$i$a;->j:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lzs/a$i$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance v6, Lzs/a$i$a;

    iget-object v1, p0, Lzs/a$i$a;->g:Lzs/a;

    iget-object v2, p0, Lzs/a$i$a;->h:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iget-object v3, p0, Lzs/a$i$a;->i:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    iget-object v4, p0, Lzs/a$i$a;->j:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzs/a$i$a;-><init>(Lzs/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;Lxm/d;)V

    iput-object p1, v6, Lzs/a$i$a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzs/a$i$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lzs/a$i$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbq/n0;

    .line 14
    .line 15
    iget-object v0, p0, Lzs/a$i$a;->g:Lzs/a;

    .line 16
    .line 17
    iget-object v1, p0, Lzs/a$i$a;->h:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    .line 18
    .line 19
    iget-object v2, p0, Lzs/a$i$a;->i:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lzs/a;->b(Lzs/a;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$JourneyDetailLevel;)Lkotlinx/coroutines/flow/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzs/a$i$a$a;

    .line 26
    .line 27
    iget-object v2, p0, Lzs/a$i$a;->j:Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;

    .line 28
    .line 29
    iget-object v3, p0, Lzs/a$i$a;->g:Lzs/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lzs/a$i$a$a;-><init>(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;Lzs/a;Lxm/d;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->y(Lkotlinx/coroutines/flow/f;Lfn/p;)Lkotlinx/coroutines/flow/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/h;->w(Lkotlinx/coroutines/flow/f;Lbq/n0;)Lbq/a2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lbq/a2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzs/a$i$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lzs/a$i$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lzs/a$i$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

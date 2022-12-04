.class public final Lpa/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;-><init>(Lme/g;Lh3/a;Lcom/fairtiq/androidkit/travel/e;Lab/a;Lqe/h;Lbq/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pa/b$d",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;",
        "reason",
        "Lsm/z;",
        "onDone",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;",
        "journey",
        "onJourneyDataChanged",
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
.field final synthetic a:Lpa/b;


# direct methods
.method constructor <init>(Lpa/b;)V
    .locals 0

    iput-object p1, p0, Lpa/b$d;->a:Lpa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V
    .locals 8

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/b$d;->a:Lpa/b;

    .line 7
    .line 8
    invoke-static {v0}, Lpa/b;->c(Lpa/b;)Lkotlinx/coroutines/flow/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lfa/b;

    .line 18
    .line 19
    sget-object v3, Lfa/b$a;->c:Lfa/b$a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lfa/b;->b(Lfa/b;Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;ILjava/lang/Object;)Lfa/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/w;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-void
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

.method public onJourneyDataChanged(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)V
    .locals 8

    .line 1
    const-string v0, "journey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpa/b$d;->a:Lpa/b;

    .line 7
    .line 8
    invoke-static {v0}, Lpa/b;->c(Lpa/b;)Lkotlinx/coroutines/flow/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/w;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lfa/b;

    .line 18
    .line 19
    sget-object v3, Lfa/b$a;->b:Lfa/b$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-object v5, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lfa/b;->b(Lfa/b;Lfa/b$a;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;ILjava/lang/Object;)Lfa/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/w;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void
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

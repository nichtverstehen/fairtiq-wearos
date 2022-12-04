.class public final Lpa/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$WatchJourneyV3Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;->j(Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
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
        "pa/b$e",
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
.field private a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

.field final synthetic b:Lpa/b;

.field final synthetic c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;


# direct methods
.method constructor <init>(Lpa/b;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;)V
    .locals 0

    iput-object p1, p0, Lpa/b$e;->b:Lpa/b;

    iput-object p2, p0, Lpa/b$e;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpa/b$e;->b:Lpa/b;

    iget-object v1, p0, Lpa/b$e;->c:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;

    iget-object v2, p0, Lpa/b$e;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    invoke-static {v0, p1, v1, v2}, Lpa/b;->a(Lpa/b;Lcom/fairtiq/sdk/api/services/HistoricalDataProvider$Status;Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerId;Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V

    return-void
.end method

.method public onJourneyDataChanged(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)V
    .locals 1

    const-string v0, "journey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;->Companion:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;

    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData$a;->a(Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyV3;)Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    move-result-object p1

    iput-object p1, p0, Lpa/b$e;->a:Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;

    return-void
.end method

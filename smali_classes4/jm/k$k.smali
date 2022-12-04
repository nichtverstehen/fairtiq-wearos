.class final Ljm/k$k;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/k;->getTravelAuthorisationsAndTravellers()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
        "it",
        "",
        "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
        "a",
        "(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljm/k$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/k$k;

    invoke-direct {v0}, Ljm/k$k;-><init>()V

    sput-object v0, Ljm/k$k;->a:Ljm/k$k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;",
            ")",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/internal/services/tracking/domain/TravelAuthorisationsAndTravellersRest;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getState()Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    move-result-object v0

    sget-object v1, Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;->TRACKING:Lcom/fairtiq/sdk/api/services/tracking/domain/TrackerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;->getTravelAuthorisationsAndTravellers()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    invoke-virtual {p0, p1}, Ljm/k$k;->a(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->y0(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

.field final synthetic b:Lcom/fairtiq/sdk/api/services/tracking/Tracker;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;->a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;->b:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;->a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;->b:Lcom/fairtiq/sdk/api/services/tracking/Tracker;

    invoke-static {v0, v1}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;->T(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Lcom/fairtiq/sdk/api/services/tracking/Tracker;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel$h;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

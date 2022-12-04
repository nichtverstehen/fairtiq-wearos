.class final Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;
.super Lzm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->n0(Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "com.fairtiq.androidkit.travel.region.RegionSettingsViewModel"
    f = "RegionSettingsViewModel.kt"
    l = {
        0x8c
    }
    m = "getRegionSettingsState"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

.field j:I


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->i:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    invoke-direct {p0, p2}, Lzm/d;-><init>(Lxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->j:I

    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel$c;->i:Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;->W(Lcom/fairtiq/androidkit/travel/region/RegionSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;Lcom/fairtiq/common/sdk/domain/model/Station;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

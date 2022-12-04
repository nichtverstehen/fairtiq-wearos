.class final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;-><init>(Lqe/h;Luc/a;Lhd/c;Lod/b;Lod/c;Lgd/d;Lrb/a;Lsd/h;Lsa/e;Lxf/e;Lxf/b;Lxf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/SdkState;",
        "kotlin.jvm.PlatformType",
        "sdkState",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

.field final synthetic b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->b:Landroidx/lifecycle/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->r0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Lrb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrb/a;->g()Landroidx/lifecycle/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 26
    .line 27
    instance-of p1, p1, Lcom/fairtiq/common/sdk/domain/model/SdkStateReady;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->B0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->b:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->w0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$j;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

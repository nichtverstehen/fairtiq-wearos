.class final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;
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
            "Lld/f;",
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
            "Lld/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->b:Landroidx/lifecycle/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->v0(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Lcom/fairtiq/common/sdk/domain/model/SdkState;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    sget-object v0, Lld/f;->e:Lld/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lbq/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v3, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g$a;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->b:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p1, v4, v5}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g$a;-><init>(Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;Landroidx/lifecycle/g0;Lxm/d;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static/range {v0 .. v5}, Lbq/h;->d(Lbq/n0;Lxm/g;Lbq/p0;Lfn/p;ILjava/lang/Object;)Lbq/a2;

    .line 37
    .line 38
    .line 39
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/SdkState;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$g;->a(Lcom/fairtiq/common/sdk/domain/model/SdkState;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

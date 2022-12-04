.class final Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;
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
        "Ljava/lang/Boolean;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "value",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;->b:Landroidx/lifecycle/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;->a:Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->J0()Landroidx/lifecycle/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lld/f;->c:Lld/f;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    sget-object v1, Lld/f;->b:Lld/f$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "value"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    invoke-virtual {v1, v2}, Lld/f$a;->a(Z)Lld/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;->b:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel$b;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

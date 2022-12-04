.class final Lcom/fairtiq/androidkit/travel/TravelFragment$l;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lsm/z;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsm/z;",
        "kotlin.jvm.PlatformType",
        "it",
        "a",
        "(Lsm/z;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/TravelFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$l;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsm/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$l;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/TravelFragment;->f0(Lcom/fairtiq/androidkit/travel/TravelFragment;)Lcom/fairtiq/androidkit/travel/states/notready/NotReadyStateViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/fairtiq/androidkit/travel/states/notready/NotReadyStateViewModel;->g0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$l;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/fairtiq/androidkit/travel/TravelFragment;->e0(Lcom/fairtiq/androidkit/travel/TravelFragment;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/fairtiq/androidkit/travel/TravelFragment;->w0(Lcom/fairtiq/androidkit/travel/TravelFragment;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/z;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelFragment$l;->a(Lsm/z;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

.class final Lcom/fairtiq/androidkit/travel/TravelFragment$m2;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/travel/TravelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lcc/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcc/h;",
        "a",
        "()Lcc/h;"
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

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$m2;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcc/h;
    .locals 3

    .line 1
    new-instance v0, Lcc/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$m2;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcc/h;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$m2;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "viewLifecycleOwner"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$m2;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/fairtiq/androidkit/travel/TravelFragment;->k0(Lcom/fairtiq/androidkit/travel/TravelFragment;)Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcc/h;->b(Landroidx/lifecycle/y;Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/travel/TravelFragment$m2;->a()Lcc/h;

    move-result-object v0

    return-object v0
.end method

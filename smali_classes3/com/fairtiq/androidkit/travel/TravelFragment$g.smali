.class final Lcom/fairtiq/androidkit/travel/TravelFragment$g;
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
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/travel/TravelViewModel;

.field final synthetic b:Lcom/fairtiq/androidkit/travel/TravelFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/travel/TravelViewModel;Lcom/fairtiq/androidkit/travel/TravelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$g;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    iput-object p2, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$g;->b:Lcom/fairtiq/androidkit/travel/TravelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$g;->a:Lcom/fairtiq/androidkit/travel/TravelViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/travel/TravelViewModel;->f1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/TravelFragment$g;->b:Lcom/fairtiq/androidkit/travel/TravelFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/fairtiq/androidkit/travel/TravelFragment;->l0(Lcom/fairtiq/androidkit/travel/TravelFragment;)Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/travel/traveler/TravelerSettingsViewModel;->m1(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)Lbq/a2;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/UserDetails;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/travel/TravelFragment$g;->a(Lcom/fairtiq/sdk/api/domains/user/UserDetails;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

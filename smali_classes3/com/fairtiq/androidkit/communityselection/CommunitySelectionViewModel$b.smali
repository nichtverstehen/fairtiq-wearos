.class final Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;-><init>(Ltc/a;Lqe/h;Lcom/fairtiq/androidkit/communityselection/e;Landroidx/recyclerview/widget/i;Lhd/c;Luc/a;Lmc/a;Landroidx/lifecycle/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/fairtiq/common/sdk/domain/model/Community;",
        "community",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/sdk/domain/model/Community;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$b;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/sdk/domain/model/Community;)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$b;->a:Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;

    invoke-virtual {v0}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel;->l0()Landroidx/databinding/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/m;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/sdk/domain/model/Community;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/communityselection/CommunitySelectionViewModel$b;->a(Lcom/fairtiq/common/sdk/domain/model/Community;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

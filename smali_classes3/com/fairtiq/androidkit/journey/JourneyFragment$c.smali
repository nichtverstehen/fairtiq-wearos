.class final Lcom/fairtiq/androidkit/journey/JourneyFragment$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/journey/JourneyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic a:Lcom/fairtiq/androidkit/journey/JourneyFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/journey/JourneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyFragment$c;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsm/z;)V
    .locals 3

    iget-object p1, p0, Lcom/fairtiq/androidkit/journey/JourneyFragment$c;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fairtiq/androidkit/journey/JourneyFragment$c;->a:Lcom/fairtiq/androidkit/journey/JourneyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/fairtiq/androidkit/freeRides/FreeRidesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsm/z;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/journey/JourneyFragment$c;->a(Lsm/z;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

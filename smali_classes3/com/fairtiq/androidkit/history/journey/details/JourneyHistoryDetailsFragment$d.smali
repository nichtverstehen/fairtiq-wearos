.class final Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;->Y(Lcom/fairtiq/androidkit/sdk/domain/journey/JourneyData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/String;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;


# direct methods
.method constructor <init>(Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d;->a:Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d;->a:Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/d;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/a;->y(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/history/journey/details/JourneyHistoryDetailsFragment$d;->a(Ljava/lang/String;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

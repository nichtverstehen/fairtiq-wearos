.class final Lqb/j$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lqb/j;


# direct methods
.method constructor <init>(Lqb/j;)V
    .locals 0

    iput-object p1, p0, Lqb/j$b;->a:Lqb/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/j$b;->a:Lqb/j;

    .line 2
    .line 3
    invoke-static {v0}, Lqb/j;->H(Lqb/j;)Lcom/fairtiq/pass/ui/created/TravelPassViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fairtiq/pass/ui/created/TravelPassViewModel;->r0()Lcom/fairtiq/common/sdk/domain/model/Community;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqb/j$b;->a:Lqb/j;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqb/j;->L(Lqb/j;Lcom/fairtiq/common/sdk/domain/model/Community;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lsm/z;->a:Lsm/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqb/j$b;->a:Lqb/j;

    .line 25
    .line 26
    invoke-static {v0}, Lqb/j;->F(Lqb/j;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqb/j$b;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method

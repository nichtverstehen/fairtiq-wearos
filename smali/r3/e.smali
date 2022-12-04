.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "Lr3/d;",
        "owner",
        "Lsm/z;",
        "b",
        "(Landroid/view/View;Lr3/d;)V",
        "a",
        "(Landroid/view/View;)Lr3/d;",
        "savedstate_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Lr3/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr3/e$a;->a:Lr3/e$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyp/k;->i(Ljava/lang/Object;Lfn/l;)Lyp/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lr3/e$b;->a:Lr3/e$b;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lyp/k;->y(Lyp/h;Lfn/l;)Lyp/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lyp/k;->r(Lyp/h;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lr3/d;

    .line 23
    .line 24
    return-object p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final b(Landroid/view/View;Lr3/d;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/savedstate/R$id;->view_tree_saved_state_registry_owner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

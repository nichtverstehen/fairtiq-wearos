.class final Landroidx/compose/ui/platform/x2$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/x2;->a(Landroid/view/View;)Lj0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/p<",
        "Lbq/n0;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lbq/n0;",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.ui.platform.WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1"
    f = "WindowRecomposer.android.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lj0/f1;

.field final synthetic g:Landroid/view/View;


# direct methods
.method constructor <init>(Lj0/f1;Landroid/view/View;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f1;",
            "Landroid/view/View;",
            "Lxm/d<",
            "-",
            "Landroidx/compose/ui/platform/x2$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/x2$b;->f:Lj0/f1;

    iput-object p2, p0, Landroidx/compose/ui/platform/x2$b;->g:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxm/d<",
            "*>;)",
            "Lxm/d<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/ui/platform/x2$b;

    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b;->f:Lj0/f1;

    iget-object v1, p0, Landroidx/compose/ui/platform/x2$b;->g:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/x2$b;-><init>(Lj0/f1;Landroid/view/View;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/x2$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b;->f:Lj0/f1;

    .line 31
    .line 32
    iput v3, p0, Landroidx/compose/ui/platform/x2$b;->e:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lj0/f1;->b0(Lxm/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b;->g:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lj0/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b;->f:Lj0/f1;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/platform/x2$b;->g:Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p1, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lj0/n;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b;->g:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Lj0/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/x2$b;->f:Lj0/f1;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/ui/platform/x2$b;->g:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Lj0/n;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    throw p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/x2$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/x2$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/x2$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

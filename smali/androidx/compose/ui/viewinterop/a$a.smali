.class final Landroidx/compose/ui/viewinterop/a$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/a;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x1e0,
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/viewinterop/a;

.field final synthetic h:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/a;JLxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/a;",
            "J",
            "Lxm/d<",
            "-",
            "Landroidx/compose/ui/viewinterop/a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$a;->f:Z

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a$a;->g:Landroidx/compose/ui/viewinterop/a;

    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/a$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$a;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 6
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

    new-instance p1, Landroidx/compose/ui/viewinterop/a$a;

    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/a$a;->f:Z

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/a$a;->g:Landroidx/compose/ui/viewinterop/a;

    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/a$a;->h:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$a;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/a$a;->f:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$a;->g:Landroidx/compose/ui/viewinterop/a;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lj1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p1, Lh2/u;->b:Lh2/u$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh2/u$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/a$a;->h:J

    .line 48
    .line 49
    iput v3, p0, Landroidx/compose/ui/viewinterop/a$a;->e:I

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lj1/b;->a(JJLxm/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a$a;->g:Landroidx/compose/ui/viewinterop/a;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->a(Landroidx/compose/ui/viewinterop/a;)Lj1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/a$a;->h:J

    .line 66
    .line 67
    sget-object p1, Lh2/u;->b:Lh2/u$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lh2/u$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput v2, p0, Landroidx/compose/ui/viewinterop/a$a;->e:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lj1/b;->a(JJLxm/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 84
    .line 85
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/a$a;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/a$a;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/a$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

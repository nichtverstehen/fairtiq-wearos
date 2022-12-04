.class final Lx/j$c$c$a;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$c$c;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzm/l;",
        "Lfn/q<",
        "Ly/q;",
        "Ly0/f;",
        "Lxm/d<",
        "-",
        "Lsm/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzm/f;
    c = "androidx.compose.foundation.ClickableKt$clickable$4$gesture$1$1$1"
    f = "Clickable.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:J

.field final synthetic h:Z

.field final synthetic i:Lz/m;

.field final synthetic j:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lz/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLz/m;Lj0/t0;Lj0/b2;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz/m;",
            "Lj0/t0<",
            "Lz/p;",
            ">;",
            "Lj0/b2<",
            "+",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lxm/d<",
            "-",
            "Lx/j$c$c$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lx/j$c$c$a;->h:Z

    iput-object p2, p0, Lx/j$c$c$a;->i:Lz/m;

    iput-object p3, p0, Lx/j$c$c$a;->j:Lj0/t0;

    iput-object p4, p0, Lx/j$c$c$a;->k:Lj0/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lx/j$c$c$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/j$c$c$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ly/q;

    .line 31
    .line 32
    iget-wide v4, p0, Lx/j$c$c$a;->g:J

    .line 33
    .line 34
    iget-boolean p1, p0, Lx/j$c$c$a;->h:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lx/j$c$c$a;->i:Lz/m;

    .line 39
    .line 40
    iget-object v7, p0, Lx/j$c$c$a;->j:Lj0/t0;

    .line 41
    .line 42
    iget-object v8, p0, Lx/j$c$c$a;->k:Lj0/b2;

    .line 43
    .line 44
    iput v2, p0, Lx/j$c$c$a;->e:I

    .line 45
    .line 46
    move-object v9, p0

    .line 47
    invoke-static/range {v3 .. v9}, Lx/j;->g(Ly/q;JLz/m;Lj0/t0;Lj0/b2;Lxm/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

.method public bridge synthetic p0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly/q;

    check-cast p2, Ly0/f;

    invoke-virtual {p2}, Ly0/f;->w()J

    move-result-wide v0

    check-cast p3, Lxm/d;

    invoke-virtual {p0, p1, v0, v1, p3}, Lx/j$c$c$a;->t(Ly/q;JLxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ly/q;JLxm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/q;",
            "J",
            "Lxm/d<",
            "-",
            "Lsm/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lx/j$c$c$a;

    iget-boolean v1, p0, Lx/j$c$c$a;->h:Z

    iget-object v2, p0, Lx/j$c$c$a;->i:Lz/m;

    iget-object v3, p0, Lx/j$c$c$a;->j:Lj0/t0;

    iget-object v4, p0, Lx/j$c$c$a;->k:Lj0/b2;

    move-object v0, v6

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx/j$c$c$a;-><init>(ZLz/m;Lj0/t0;Lj0/b2;Lxm/d;)V

    iput-object p1, v6, Lx/j$c$c$a;->f:Ljava/lang/Object;

    iput-wide p2, v6, Lx/j$c$c$a;->g:J

    sget-object p1, Lsm/z;->a:Lsm/z;

    invoke-virtual {v6, p1}, Lx/j$c$c$a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lz4/a$h;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->a(Lz4/b$a;Lxm/d;)Ljava/lang/Object;
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
        "Le5/p;",
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
        "Le5/p;",
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
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lz4/a;

.field final synthetic g:Le5/h;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Le5/m;

.field final synthetic j:Lu4/c;

.field final synthetic k:Lc5/c$b;

.field final synthetic l:Lz4/b$a;


# direct methods
.method constructor <init>(Lz4/a;Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lc5/c$b;Lz4/b$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Le5/h;",
            "Ljava/lang/Object;",
            "Le5/m;",
            "Lu4/c;",
            "Lc5/c$b;",
            "Lz4/b$a;",
            "Lxm/d<",
            "-",
            "Lz4/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/a$h;->f:Lz4/a;

    iput-object p2, p0, Lz4/a$h;->g:Le5/h;

    iput-object p3, p0, Lz4/a$h;->h:Ljava/lang/Object;

    iput-object p4, p0, Lz4/a$h;->i:Le5/m;

    iput-object p5, p0, Lz4/a$h;->j:Lu4/c;

    iput-object p6, p0, Lz4/a$h;->k:Lc5/c$b;

    iput-object p7, p0, Lz4/a$h;->l:Lz4/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lz4/a$h;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 9
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

    new-instance p1, Lz4/a$h;

    iget-object v1, p0, Lz4/a$h;->f:Lz4/a;

    iget-object v2, p0, Lz4/a$h;->g:Le5/h;

    iget-object v3, p0, Lz4/a$h;->h:Ljava/lang/Object;

    iget-object v4, p0, Lz4/a$h;->i:Le5/m;

    iget-object v5, p0, Lz4/a$h;->j:Lu4/c;

    iget-object v6, p0, Lz4/a$h;->k:Lc5/c$b;

    iget-object v7, p0, Lz4/a$h;->l:Lz4/b$a;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz4/a$h;-><init>(Lz4/a;Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lc5/c$b;Lz4/b$a;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz4/a$h;->e:I

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
    iget-object v1, p0, Lz4/a$h;->f:Lz4/a;

    .line 28
    .line 29
    iget-object p1, p0, Lz4/a$h;->g:Le5/h;

    .line 30
    .line 31
    iget-object v3, p0, Lz4/a$h;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lz4/a$h;->i:Le5/m;

    .line 34
    .line 35
    iget-object v5, p0, Lz4/a$h;->j:Lu4/c;

    .line 36
    .line 37
    iput v2, p0, Lz4/a$h;->e:I

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v6, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lz4/a;->d(Lz4/a;Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lxm/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lz4/a$b;

    .line 49
    .line 50
    iget-object v0, p0, Lz4/a$h;->f:Lz4/a;

    .line 51
    .line 52
    invoke-static {v0}, Lz4/a;->f(Lz4/a;)Lc5/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lz4/a$h;->k:Lc5/c$b;

    .line 57
    .line 58
    iget-object v2, p0, Lz4/a$h;->g:Le5/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lc5/d;->h(Lc5/c$b;Le5/h;Lz4/a$b;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lz4/a$b;->e()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lz4/a$h;->g:Le5/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz4/a$b;->c()Lv4/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, p0, Lz4/a$h;->k:Lc5/c$b;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    move-object v5, v0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lz4/a$b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Lz4/a$b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object p1, p0, Lz4/a$h;->l:Lz4/b$a;

    .line 91
    .line 92
    invoke-static {p1}, Lj5/j;->t(Lz4/b$a;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance p1, Le5/p;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v8}, Le5/p;-><init>(Landroid/graphics/drawable/Drawable;Le5/h;Lv4/d;Lc5/c$b;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-object p1
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
            "Le5/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz4/a$h;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lz4/a$h;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lz4/a$h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

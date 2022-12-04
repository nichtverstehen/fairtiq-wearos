.class final Lz4/a$e;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->i(Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lxm/d;)Ljava/lang/Object;
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
        "Lz4/a$b;",
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
        "Lz4/a$b;",
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
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lz4/a;

.field final synthetic g:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Ly4/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Lu4/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Le5/h;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Lkotlin/jvm/internal/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/e0<",
            "Le5/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lu4/c;


# direct methods
.method constructor <init>(Lz4/a;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Le5/h;Ljava/lang/Object;Lkotlin/jvm/internal/e0;Lu4/c;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/a;",
            "Lkotlin/jvm/internal/e0<",
            "Ly4/h;",
            ">;",
            "Lkotlin/jvm/internal/e0<",
            "Lu4/b;",
            ">;",
            "Le5/h;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/e0<",
            "Le5/m;",
            ">;",
            "Lu4/c;",
            "Lxm/d<",
            "-",
            "Lz4/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz4/a$e;->f:Lz4/a;

    iput-object p2, p0, Lz4/a$e;->g:Lkotlin/jvm/internal/e0;

    iput-object p3, p0, Lz4/a$e;->h:Lkotlin/jvm/internal/e0;

    iput-object p4, p0, Lz4/a$e;->i:Le5/h;

    iput-object p5, p0, Lz4/a$e;->j:Ljava/lang/Object;

    iput-object p6, p0, Lz4/a$e;->k:Lkotlin/jvm/internal/e0;

    iput-object p7, p0, Lz4/a$e;->l:Lu4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lz4/a$e;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lz4/a$e;

    iget-object v1, p0, Lz4/a$e;->f:Lz4/a;

    iget-object v2, p0, Lz4/a$e;->g:Lkotlin/jvm/internal/e0;

    iget-object v3, p0, Lz4/a$e;->h:Lkotlin/jvm/internal/e0;

    iget-object v4, p0, Lz4/a$e;->i:Le5/h;

    iget-object v5, p0, Lz4/a$e;->j:Ljava/lang/Object;

    iget-object v6, p0, Lz4/a$e;->k:Lkotlin/jvm/internal/e0;

    iget-object v7, p0, Lz4/a$e;->l:Lu4/c;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lz4/a$e;-><init>(Lz4/a;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/e0;Le5/h;Ljava/lang/Object;Lkotlin/jvm/internal/e0;Lu4/c;Lxm/d;)V

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
    iget v1, p0, Lz4/a$e;->e:I

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
    iget-object v1, p0, Lz4/a$e;->f:Lz4/a;

    .line 28
    .line 29
    iget-object p1, p0, Lz4/a$e;->g:Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ly4/m;

    .line 34
    .line 35
    iget-object v3, p0, Lz4/a$e;->h:Lkotlin/jvm/internal/e0;

    .line 36
    .line 37
    iget-object v3, v3, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lu4/b;

    .line 40
    .line 41
    iget-object v4, p0, Lz4/a$e;->i:Le5/h;

    .line 42
    .line 43
    iget-object v5, p0, Lz4/a$e;->j:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lz4/a$e;->k:Lkotlin/jvm/internal/e0;

    .line 46
    .line 47
    iget-object v6, v6, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Le5/m;

    .line 50
    .line 51
    iget-object v7, p0, Lz4/a$e;->l:Lu4/c;

    .line 52
    .line 53
    iput v2, p0, Lz4/a$e;->e:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Lz4/a;->c(Lz4/a;Ly4/m;Lu4/b;Le5/h;Ljava/lang/Object;Le5/m;Lu4/c;Lxm/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
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

.method public final t(Lbq/n0;Lxm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n0;",
            "Lxm/d<",
            "-",
            "Lz4/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lz4/a$e;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lz4/a$e;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lz4/a$e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

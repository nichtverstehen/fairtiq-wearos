.class final Lsc/g$f;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/g;->b(Lsc/k;Ljava/lang/Class;Lsc/f$a;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.fairtiq.common.data.api.FairtiqApiClientImpl$get$1"
    f = "FairtiqApiClientImpl.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lsc/g;

.field final synthetic g:Lsc/k;

.field final synthetic h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lsc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/f$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc/g;Lsc/k;Ljava/lang/Class;Lsc/f$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Lsc/k;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsc/f$a<",
            "TT;>;",
            "Lxm/d<",
            "-",
            "Lsc/g$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/g$f;->f:Lsc/g;

    iput-object p2, p0, Lsc/g$f;->g:Lsc/k;

    iput-object p3, p0, Lsc/g$f;->h:Ljava/lang/Class;

    iput-object p4, p0, Lsc/g$f;->i:Lsc/f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lsc/g$f;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lsc/g$f;

    iget-object v1, p0, Lsc/g$f;->f:Lsc/g;

    iget-object v2, p0, Lsc/g$f;->g:Lsc/k;

    iget-object v3, p0, Lsc/g$f;->h:Ljava/lang/Class;

    iget-object v4, p0, Lsc/g$f;->i:Lsc/f$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsc/g$f;-><init>(Lsc/g;Lsc/k;Ljava/lang/Class;Lsc/f$a;Lxm/d;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsc/g$f;->e:I

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
    iget-object p1, p0, Lsc/g$f;->f:Lsc/g;

    .line 28
    .line 29
    iget-object v1, p0, Lsc/g$f;->g:Lsc/k;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lsc/g;->g(Lsc/g;Lsc/k;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lsc/g$f;->f:Lsc/g;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v3, p0, Lsc/g$f;->h:Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v4, p0, Lsc/g$f;->i:Lsc/f$a;

    .line 44
    .line 45
    iput v2, p0, Lsc/g$f;->e:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, p0}, Lsc/g;->h(Lsc/g;Lokhttp3/Request$Builder;Ljava/lang/Class;Lsc/f$a;Lxm/d;)Ljava/lang/Object;

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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

    invoke-virtual {p0, p1, p2}, Lsc/g$f;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lsc/g$f;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lsc/g$f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

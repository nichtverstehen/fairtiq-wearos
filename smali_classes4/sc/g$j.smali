.class final Lsc/g$j;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/g;->d(Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;)V
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
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "V",
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
    c = "com.fairtiq.common.data.api.FairtiqApiClientImpl$post$1"
    f = "FairtiqApiClientImpl.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lsc/g;

.field final synthetic g:Lsc/k;

.field final synthetic h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic j:Lsc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/f$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc/g;Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g;",
            "Lsc/k;",
            "TT;",
            "Ljava/lang/Class<",
            "TV;>;",
            "Lsc/f$a<",
            "TV;>;",
            "Lxm/d<",
            "-",
            "Lsc/g$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsc/g$j;->f:Lsc/g;

    iput-object p2, p0, Lsc/g$j;->g:Lsc/k;

    iput-object p3, p0, Lsc/g$j;->h:Ljava/lang/Object;

    iput-object p4, p0, Lsc/g$j;->i:Ljava/lang/Class;

    iput-object p5, p0, Lsc/g$j;->j:Lsc/f$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lsc/g$j;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lxm/d;)Lxm/d;
    .locals 7
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

    new-instance p1, Lsc/g$j;

    iget-object v1, p0, Lsc/g$j;->f:Lsc/g;

    iget-object v2, p0, Lsc/g$j;->g:Lsc/k;

    iget-object v3, p0, Lsc/g$j;->h:Ljava/lang/Object;

    iget-object v4, p0, Lsc/g$j;->i:Ljava/lang/Class;

    iget-object v5, p0, Lsc/g$j;->j:Lsc/f$a;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsc/g$j;-><init>(Lsc/g;Lsc/k;Ljava/lang/Object;Ljava/lang/Class;Lsc/f$a;Lxm/d;)V

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
    iget v1, p0, Lsc/g$j;->e:I

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
    iget-object p1, p0, Lsc/g$j;->f:Lsc/g;

    .line 28
    .line 29
    iget-object v1, p0, Lsc/g$j;->g:Lsc/k;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lsc/g;->g(Lsc/g;Lsc/k;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lsc/g$j;->f:Lsc/g;

    .line 36
    .line 37
    iget-object v3, p0, Lsc/g$j;->h:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lsc/g;->m(Lsc/g;Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lsc/g$j;->f:Lsc/g;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lsc/g$j;->i:Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v4, p0, Lsc/g$j;->j:Lsc/f$a;

    .line 52
    .line 53
    iput v2, p0, Lsc/g$j;->e:I

    .line 54
    .line 55
    invoke-static {v3, p1, v1, v4, p0}, Lsc/g;->h(Lsc/g;Lokhttp3/Request$Builder;Ljava/lang/Class;Lsc/f$a;Lxm/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 63
    .line 64
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

    invoke-virtual {p0, p1, p2}, Lsc/g$j;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lsc/g$j;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lsc/g$j;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

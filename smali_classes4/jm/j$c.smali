.class final Ljm/j$c;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/j;->h()V
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
    c = "com.fairtiq.sdk.internal.services.tracking.TrackerActiveMonitor$start$1"
    f = "TrackerActiveMonitor.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljm/j;


# direct methods
.method constructor <init>(Ljm/j;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/j;",
            "Lxm/d<",
            "-",
            "Ljm/j$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljm/j$c;->g:Ljm/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Ljm/j$c;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance v0, Ljm/j$c;

    iget-object v1, p0, Ljm/j$c;->g:Ljm/j;

    invoke-direct {v0, v1, p2}, Ljm/j$c;-><init>(Ljm/j;Lxm/d;)V

    iput-object p1, v0, Ljm/j$c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lym/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ljm/j$c;->e:I

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
    iget-object v1, p0, Ljm/j$c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbq/n0;

    .line 18
    .line 19
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Ljm/j$c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbq/n0;

    .line 34
    .line 35
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lsm/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljm/j$c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lbq/n0;

    .line 47
    .line 48
    :goto_0
    move-object p1, p0

    .line 49
    :cond_3
    invoke-static {v1}, Lbq/o0;->g(Lbq/n0;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    iget-object v4, p1, Ljm/j$c;->g:Ljm/j;

    .line 56
    .line 57
    invoke-static {v4}, Ljm/j;->a(Ljm/j;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-object v1, p1, Ljm/j$c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p1, Ljm/j$c;->e:I

    .line 64
    .line 65
    invoke-static {v4, v5, p1}, Lbq/x0;->a(JLxm/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v4, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    iget-object v4, p1, Ljm/j$c;->g:Ljm/j;

    .line 73
    .line 74
    iput-object v1, p1, Ljm/j$c;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p1, Ljm/j$c;->e:I

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljm/j;->b(Lxm/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 86
    .line 87
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Ljm/j$c;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Ljm/j$c;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Ljm/j$c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

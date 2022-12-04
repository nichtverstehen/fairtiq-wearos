.class final Lwd/b$b;
.super Lzm/l;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    c = "com.fairtiq.common.logger.AppCenterLogger$log$1"
    f = "AppCenterLogger.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lwd/b;

.field final synthetic g:I

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lwd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lxm/d<",
            "-",
            "Lwd/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd/b$b;->f:Lwd/b;

    iput p2, p0, Lwd/b$b;->g:I

    iput-object p3, p0, Lwd/b$b;->h:Ljava/lang/String;

    iput-object p4, p0, Lwd/b$b;->i:Ljava/lang/String;

    iput-object p5, p0, Lwd/b$b;->j:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm/l;-><init>(ILxm/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbq/n0;

    check-cast p2, Lxm/d;

    invoke-virtual {p0, p1, p2}, Lwd/b$b;->t(Lbq/n0;Lxm/d;)Ljava/lang/Object;

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

    new-instance p1, Lwd/b$b;

    iget-object v1, p0, Lwd/b$b;->f:Lwd/b;

    iget v2, p0, Lwd/b$b;->g:I

    iget-object v3, p0, Lwd/b$b;->h:Ljava/lang/String;

    iget-object v4, p0, Lwd/b$b;->i:Ljava/lang/String;

    iget-object v5, p0, Lwd/b$b;->j:Ljava/lang/Throwable;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwd/b$b;-><init>(Lwd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lxm/d;)V

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
    iget v1, p0, Lwd/b$b;->e:I

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
    iget-object p1, p0, Lwd/b$b;->f:Lwd/b;

    .line 28
    .line 29
    iput v2, p0, Lwd/b$b;->e:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lwd/b;->t(Lwd/b;Lxm/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lwd/b$b;->f:Lwd/b;

    .line 47
    .line 48
    iget v0, p0, Lwd/b$b;->g:I

    .line 49
    .line 50
    iget-object v1, p0, Lwd/b$b;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lwd/b$b;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lwd/b$b;->j:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Lwd/b;->u(Lwd/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, Lsm/z;->a:Lsm/z;

    .line 60
    .line 61
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lwd/b$b;->f(Ljava/lang/Object;Lxm/d;)Lxm/d;

    move-result-object p1

    check-cast p1, Lwd/b$b;

    sget-object p2, Lsm/z;->a:Lsm/z;

    invoke-virtual {p1, p2}, Lwd/b$b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

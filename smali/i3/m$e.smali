.class final Li3/m$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m;->H(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Li3/y;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Li3/y;",
        "Lsm/z;",
        "a",
        "(Li3/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li3/r;

.field final synthetic b:Li3/m;


# direct methods
.method constructor <init>(Li3/r;Li3/m;)V
    .locals 0

    iput-object p1, p0, Li3/m$e;->a:Li3/r;

    iput-object p2, p0, Li3/m$e;->b:Li3/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/y;)V
    .locals 6

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li3/m$e$a;->a:Li3/m$e$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Li3/y;->a(Lfn/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li3/m$e;->a:Li3/r;

    .line 12
    .line 13
    instance-of v1, v0, Li3/t;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Li3/r;->j:Li3/r$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Li3/r$a;->c(Li3/r;)Lyp/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Li3/m$e;->b:Li3/m;

    .line 26
    .line 27
    invoke-interface {v0}, Lyp/h;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Li3/r;

    .line 42
    .line 43
    invoke-virtual {v1}, Li3/m;->B()Li3/r;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Li3/r;->s()Li3/t;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-static {}, Li3/m;->e()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Li3/t;->p:Li3/t$a;

    .line 77
    .line 78
    iget-object v1, p0, Li3/m$e;->b:Li3/m;

    .line 79
    .line 80
    invoke-virtual {v1}, Li3/m;->D()Li3/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Li3/t$a;->a(Li3/t;)Li3/r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Li3/r;->o()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Li3/m$e$b;->a:Li3/m$e$b;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Li3/y;->c(ILfn/l;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/y;

    invoke-virtual {p0, p1}, Li3/m$e;->a(Li3/y;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

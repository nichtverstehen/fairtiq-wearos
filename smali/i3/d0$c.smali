.class final Li3/d0$c;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/d0;->e(Ljava/util/List;Li3/x;Li3/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Li3/j;",
        "Li3/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Li3/r;",
        "D",
        "Li3/j;",
        "backStackEntry",
        "a",
        "(Li3/j;)Li3/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Li3/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/d0<",
            "TD;>;"
        }
    .end annotation
.end field

.field final synthetic b:Li3/x;

.field final synthetic c:Li3/d0$a;


# direct methods
.method constructor <init>(Li3/d0;Li3/x;Li3/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3/d0<",
            "TD;>;",
            "Li3/x;",
            "Li3/d0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li3/d0$c;->a:Li3/d0;

    iput-object p2, p0, Li3/d0$c;->b:Li3/x;

    iput-object p3, p0, Li3/d0$c;->c:Li3/d0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/j;)Li3/j;
    .locals 6

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li3/j;->f()Li3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Li3/r;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Li3/d0$c;->a:Li3/d0;

    .line 21
    .line 22
    invoke-virtual {p1}, Li3/j;->d()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Li3/d0$c;->b:Li3/x;

    .line 27
    .line 28
    iget-object v5, p0, Li3/d0$c;->c:Li3/d0$a;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3, v4, v5}, Li3/d0;->d(Li3/r;Landroid/os/Bundle;Li3/x;Li3/d0$a;)Li3/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Li3/d0$c;->a:Li3/d0;

    .line 46
    .line 47
    invoke-virtual {v0}, Li3/d0;->b()Li3/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Li3/j;->d()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Li3/r;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Li3/f0;->a(Li3/r;Landroid/os/Bundle;)Li3/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j;

    invoke-virtual {p0, p1}, Li3/d0$c;->a(Li3/j;)Li3/j;

    move-result-object p1

    return-object p1
.end method

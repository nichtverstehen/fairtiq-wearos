.class final Li3/m$o;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/m;->i0(ILandroid/os/Bundle;Li3/x;Li3/d0$a;)Z
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
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li3/j;",
        "entry",
        "Lsm/z;",
        "a",
        "(Li3/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/a0;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/c0;

.field final synthetic d:Li3/m;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/a0;Ljava/util/List;Lkotlin/jvm/internal/c0;Li3/m;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/a0;",
            "Ljava/util/List<",
            "Li3/j;",
            ">;",
            "Lkotlin/jvm/internal/c0;",
            "Li3/m;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li3/m$o;->a:Lkotlin/jvm/internal/a0;

    iput-object p2, p0, Li3/m$o;->b:Ljava/util/List;

    iput-object p3, p0, Li3/m$o;->c:Lkotlin/jvm/internal/c0;

    iput-object p4, p0, Li3/m$o;->d:Li3/m;

    iput-object p5, p0, Li3/m$o;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li3/j;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/m$o;->a:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/a0;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Li3/m$o;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Li3/m$o;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Li3/m$o;->c:Lkotlin/jvm/internal/c0;

    .line 23
    .line 24
    iget v3, v3, Lkotlin/jvm/internal/c0;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Li3/m$o;->c:Lkotlin/jvm/internal/c0;

    .line 32
    .line 33
    iput v0, v2, Lkotlin/jvm/internal/c0;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Li3/m$o;->d:Li3/m;

    .line 41
    .line 42
    invoke-virtual {p1}, Li3/j;->f()Li3/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Li3/m$o;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Li3/m;->b(Li3/m;Li3/r;Landroid/os/Bundle;Li3/j;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li3/j;

    invoke-virtual {p0, p1}, Li3/m$o;->a(Li3/j;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

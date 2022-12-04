.class final Lx/s0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s0;->d(Ln1/g0;Ln1/d0;J)Ln1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ln1/s0$a;",
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
        "Ln1/s0$a;",
        "Lsm/z;",
        "a",
        "(Ln1/s0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lx/s0;

.field final synthetic b:I

.field final synthetic c:Ln1/s0;


# direct methods
.method constructor <init>(Lx/s0;ILn1/s0;)V
    .locals 0

    iput-object p1, p0, Lx/s0$a;->a:Lx/s0;

    iput p2, p0, Lx/s0$a;->b:I

    iput-object p3, p0, Lx/s0$a;->c:Ln1/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s0$a;)V
    .locals 11

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/s0$a;->a:Lx/s0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/s0;->a()Lx/r0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/r0;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lx/s0$a;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1}, Lln/j;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lx/s0$a;->a:Lx/s0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/s0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lx/s0$a;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    neg-int v0, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lx/s0$a;->a:Lx/s0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/s0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v5, v0

    .line 47
    :goto_1
    iget-object v1, p0, Lx/s0$a;->a:Lx/s0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lx/s0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v6, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v2

    .line 58
    :goto_2
    iget-object v4, p0, Lx/s0$a;->c:Ln1/s0;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v3 .. v10}, Ln1/s0$a;->v(Ln1/s0$a;Ln1/s0;IIFLfn/l;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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

    check-cast p1, Ln1/s0$a;

    invoke-virtual {p0, p1}, Lx/s0$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

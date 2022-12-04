.class final Lx/b$b$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/b$b;->a(Ln1/g0;Ln1/d0;J)Ln1/f0;
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
.field final synthetic a:Ln1/s0;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ln1/s0;I)V
    .locals 0

    iput-object p1, p0, Lx/b$b$a;->a:Ln1/s0;

    iput p2, p0, Lx/b$b$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx/b$b$a;->a:Ln1/s0;

    .line 7
    .line 8
    iget v0, p0, Lx/b$b$a;->b:I

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-virtual {v2}, Ln1/s0;->a1()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lx/b$b$a;->a:Ln1/s0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln1/s0;->Y0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v1, v3

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int v3, v0, v1

    .line 27
    .line 28
    iget v0, p0, Lx/b$b$a;->b:I

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    iget-object v1, p0, Lx/b$b$a;->a:Ln1/s0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ln1/s0;->V0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, Lx/b$b$a;->a:Ln1/s0;

    .line 40
    .line 41
    invoke-virtual {v4}, Ln1/s0;->W0()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v1, v4

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    sub-int v4, v0, v1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v8}, Ln1/s0$a;->z(Ln1/s0$a;Ln1/s0;IIFLfn/l;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
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

    check-cast p1, Ln1/s0$a;

    invoke-virtual {p0, p1}, Lx/b$b$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

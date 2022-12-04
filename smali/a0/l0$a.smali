.class final La0/l0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/l0;->d(Ln1/g0;Ln1/d0;J)Ln1/f0;
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
.field final synthetic a:La0/l0;

.field final synthetic b:I

.field final synthetic c:Ln1/s0;

.field final synthetic d:I

.field final synthetic e:Ln1/g0;


# direct methods
.method constructor <init>(La0/l0;ILn1/s0;ILn1/g0;)V
    .locals 0

    iput-object p1, p0, La0/l0$a;->a:La0/l0;

    iput p2, p0, La0/l0$a;->b:I

    iput-object p3, p0, La0/l0$a;->c:Ln1/s0;

    iput p4, p0, La0/l0$a;->d:I

    iput-object p5, p0, La0/l0$a;->e:Ln1/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/s0$a;)V
    .locals 8

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/l0$a;->a:La0/l0;

    .line 7
    .line 8
    invoke-static {v0}, La0/l0;->a(La0/l0;)Lfn/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, La0/l0$a;->b:I

    .line 13
    .line 14
    iget-object v2, p0, La0/l0$a;->c:Ln1/s0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln1/s0;->a1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iget v2, p0, La0/l0$a;->d:I

    .line 22
    .line 23
    iget-object v3, p0, La0/l0$a;->c:Ln1/s0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ln1/s0;->V0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-static {v1, v2}, Lh2/p;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lh2/o;->b(J)Lh2/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, La0/l0$a;->e:Ln1/g0;

    .line 39
    .line 40
    invoke-interface {v2}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lfn/p;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lh2/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lh2/k;->n()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v2, p0, La0/l0$a;->c:Ln1/s0;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v7}, Ln1/s0$a;->p(Ln1/s0$a;Ln1/s0;JFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
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

    invoke-virtual {p0, p1}, La0/l0$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

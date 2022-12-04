.class final Lh0/x$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/x;->d(Ln1/g0;Ln1/d0;J)Ln1/f0;
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
.field final synthetic a:I

.field final synthetic b:Ln1/s0;

.field final synthetic c:I


# direct methods
.method constructor <init>(ILn1/s0;I)V
    .locals 0

    iput p1, p0, Lh0/x$a;->a:I

    iput-object p2, p0, Lh0/x$a;->b:Ln1/s0;

    iput p3, p0, Lh0/x$a;->c:I

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
    iget v0, p0, Lh0/x$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lh0/x$a;->b:Ln1/s0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ln1/s0;->a1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Lhn/a;->d(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v0, p0, Lh0/x$a;->c:I

    .line 24
    .line 25
    iget-object v2, p0, Lh0/x$a;->b:Ln1/s0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln1/s0;->V0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr v0, v1

    .line 34
    invoke-static {v0}, Lhn/a;->d(F)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p0, Lh0/x$a;->b:Ln1/s0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p1

    .line 44
    invoke-static/range {v2 .. v8}, Ln1/s0$a;->n(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
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

    check-cast p1, Ln1/s0$a;

    invoke-virtual {p0, p1}, Lh0/x$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

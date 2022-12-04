.class final La0/y$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/y;->d(Ln1/g0;Ln1/d0;J)Ln1/f0;
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

.field final synthetic b:Ln1/g0;

.field final synthetic c:La0/y;


# direct methods
.method constructor <init>(Ln1/s0;Ln1/g0;La0/y;)V
    .locals 0

    iput-object p1, p0, La0/y$a;->a:Ln1/s0;

    iput-object p2, p0, La0/y$a;->b:Ln1/g0;

    iput-object p3, p0, La0/y$a;->c:La0/y;

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
    iget-object v2, p0, La0/y$a;->a:Ln1/s0;

    .line 7
    .line 8
    iget-object v0, p0, La0/y$a;->b:Ln1/g0;

    .line 9
    .line 10
    iget-object v1, p0, La0/y$a;->c:La0/y;

    .line 11
    .line 12
    invoke-virtual {v1}, La0/y;->a()La0/w;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, La0/y$a;->b:Ln1/g0;

    .line 17
    .line 18
    invoke-interface {v3}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v3}, La0/w;->b(Lh2/q;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lh2/d;->d0(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, La0/y$a;->b:Ln1/g0;

    .line 31
    .line 32
    iget-object v1, p0, La0/y$a;->c:La0/y;

    .line 33
    .line 34
    invoke-virtual {v1}, La0/y;->a()La0/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, La0/w;->d()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lh2/d;->d0(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v7}, Ln1/s0$a;->n(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
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

    invoke-virtual {p0, p1}, La0/y$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

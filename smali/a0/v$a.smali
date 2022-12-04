.class final La0/v$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/v;->d(Ln1/g0;Ln1/d0;J)Ln1/f0;
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
.field final synthetic a:La0/v;

.field final synthetic b:Ln1/s0;

.field final synthetic c:Ln1/g0;


# direct methods
.method constructor <init>(La0/v;Ln1/s0;Ln1/g0;)V
    .locals 0

    iput-object p1, p0, La0/v$a;->a:La0/v;

    iput-object p2, p0, La0/v$a;->b:Ln1/s0;

    iput-object p3, p0, La0/v$a;->c:Ln1/g0;

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
    iget-object v0, p0, La0/v$a;->a:La0/v;

    .line 7
    .line 8
    invoke-virtual {v0}, La0/v;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, La0/v$a;->b:Ln1/s0;

    .line 15
    .line 16
    iget-object v0, p0, La0/v$a;->c:Ln1/g0;

    .line 17
    .line 18
    iget-object v3, p0, La0/v$a;->a:La0/v;

    .line 19
    .line 20
    invoke-virtual {v3}, La0/v;->g()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0, v3}, Lh2/d;->d0(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, La0/v$a;->c:Ln1/g0;

    .line 29
    .line 30
    iget-object v4, p0, La0/v$a;->a:La0/v;

    .line 31
    .line 32
    invoke-virtual {v4}, La0/v;->i()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v0, v4}, Lh2/d;->d0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Ln1/s0$a;->r(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, La0/v$a;->b:Ln1/s0;

    .line 49
    .line 50
    iget-object v0, p0, La0/v$a;->c:Ln1/g0;

    .line 51
    .line 52
    iget-object v3, p0, La0/v$a;->a:La0/v;

    .line 53
    .line 54
    invoke-virtual {v3}, La0/v;->g()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v3}, Lh2/d;->d0(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, La0/v$a;->c:Ln1/g0;

    .line 63
    .line 64
    iget-object v4, p0, La0/v$a;->a:La0/v;

    .line 65
    .line 66
    invoke-virtual {v4}, La0/v;->i()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v0, v4}, Lh2/d;->d0(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x4

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, Ln1/s0$a;->n(Ln1/s0$a;Ln1/s0;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
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

    invoke-virtual {p0, p1}, La0/v$a;->a(Ln1/s0$a;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

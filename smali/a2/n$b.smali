.class final La2/n$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/n;->h(La2/t0;)Lj0/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lfn/l<",
        "-",
        "La2/v0;",
        "+",
        "Lsm/z;",
        ">;",
        "La2/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "La2/v0;",
        "Lsm/z;",
        "onAsyncCompletion",
        "a",
        "(Lfn/l;)La2/v0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:La2/n;

.field final synthetic b:La2/t0;


# direct methods
.method constructor <init>(La2/n;La2/t0;)V
    .locals 0

    iput-object p1, p0, La2/n$b;->a:La2/n;

    iput-object p2, p0, La2/n$b;->b:La2/t0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfn/l;)La2/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "La2/v0;",
            "Lsm/z;",
            ">;)",
            "La2/v0;"
        }
    .end annotation

    .line 1
    const-string v0, "onAsyncCompletion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/n$b;->a:La2/n;

    .line 7
    .line 8
    invoke-static {v0}, La2/n;->d(La2/n;)La2/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La2/n$b;->b:La2/t0;

    .line 13
    .line 14
    iget-object v2, p0, La2/n$b;->a:La2/n;

    .line 15
    .line 16
    invoke-virtual {v2}, La2/n;->g()La2/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, La2/n$b;->a:La2/n;

    .line 21
    .line 22
    invoke-static {v3}, La2/n;->c(La2/n;)Lfn/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, La2/s;->a(La2/t0;La2/f0;Lfn/l;Lfn/l;)La2/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, La2/n$b;->a:La2/n;

    .line 33
    .line 34
    invoke-static {v0}, La2/n;->e(La2/n;)La2/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, La2/n$b;->b:La2/t0;

    .line 39
    .line 40
    iget-object v2, p0, La2/n$b;->a:La2/n;

    .line 41
    .line 42
    invoke-virtual {v2}, La2/n;->g()La2/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, La2/n$b;->a:La2/n;

    .line 47
    .line 48
    invoke-static {v3}, La2/n;->c(La2/n;)Lfn/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, p1, v3}, La2/e0;->a(La2/t0;La2/f0;Lfn/l;Lfn/l;)La2/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Could not load font"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    :goto_0
    return-object v0
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

    check-cast p1, Lfn/l;

    invoke-virtual {p0, p1}, La2/n$b;->a(Lfn/l;)La2/v0;

    move-result-object p1

    return-object p1
.end method

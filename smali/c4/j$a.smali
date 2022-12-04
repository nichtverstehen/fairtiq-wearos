.class final Lc4/j$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/j;-><init>(Lbq/a2;Landroidx/work/impl/utils/futures/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Throwable;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "R",
        "",
        "throwable",
        "Lsm/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lc4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/j<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/j$a;->a:Lc4/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lc4/j$a;->a:Lc4/j;

    .line 4
    .line 5
    invoke-static {p1}, Lc4/j;->b(Lc4/j;)Landroidx/work/impl/utils/futures/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/utils/futures/a;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lc4/j$a;->a:Lc4/j;

    .line 33
    .line 34
    invoke-static {p1}, Lc4/j;->b(Lc4/j;)Landroidx/work/impl/utils/futures/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lc4/j$a;->a:Lc4/j;

    .line 44
    .line 45
    invoke-static {v0}, Lc4/j;->b(Lc4/j;)Landroidx/work/impl/utils/futures/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object p1, v1

    .line 57
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
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

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc4/j$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

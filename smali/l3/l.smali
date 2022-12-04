.class public final Ll3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B%\u0008\u0017\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB%\u0008\u0017\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00050\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Ll3/l;",
        "",
        "Key",
        "Value",
        "Landroidx/lifecycle/LiveData;",
        "Ll3/t;",
        "a",
        "Ll3/c$c;",
        "dataSourceFactory",
        "Ll3/t$d;",
        "config",
        "<init>",
        "(Ll3/c$c;Ll3/t$d;)V",
        "",
        "pageSize",
        "(Ll3/c$c;I)V",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Ll3/x<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final b:Ll3/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/c$c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Ll3/t$d;

.field private d:Lbq/n0;

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private f:Lbq/i0;


# direct methods
.method public constructor <init>(Ll3/c$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c$c<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ll3/t$d$a;

    invoke-direct {v0}, Ll3/t$d$a;-><init>()V

    invoke-virtual {v0, p2}, Ll3/t$d$a;->b(I)Ll3/t$d$a;

    move-result-object p2

    invoke-virtual {p2}, Ll3/t$d$a;->a()Ll3/t$d;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Ll3/l;-><init>(Ll3/c$c;Ll3/t$d;)V

    return-void
.end method

.method public constructor <init>(Ll3/c$c;Ll3/t$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c$c<",
            "TKey;TValue;>;",
            "Ll3/t$d;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSourceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbq/s1;->a:Lbq/s1;

    iput-object v0, p0, Ll3/l;->d:Lbq/n0;

    .line 3
    invoke-static {}, Lr/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "getIOThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbq/r1;->a(Ljava/util/concurrent/Executor;)Lbq/i0;

    move-result-object v0

    iput-object v0, p0, Ll3/l;->f:Lbq/i0;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ll3/l;->a:Lfn/a;

    .line 5
    iput-object p1, p0, Ll3/l;->b:Ll3/c$c;

    .line 6
    iput-object p2, p0, Ll3/l;->c:Ll3/t$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ll3/t<",
            "TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/l;->a:Lfn/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll3/l;->b:Ll3/c$c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Ll3/l;->f:Lbq/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll3/c$c;->a(Lbq/i0;)Lfn/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    move-object v6, v0

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance v0, Ll3/k;

    .line 26
    .line 27
    iget-object v2, p0, Ll3/l;->d:Lbq/n0;

    .line 28
    .line 29
    iget-object v3, p0, Ll3/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Ll3/l;->c:Ll3/t$d;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {}, Lr/a;->f()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v7, "getMainThreadExecutor()"

    .line 39
    .line 40
    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbq/r1;->a(Ljava/util/concurrent/Executor;)Lbq/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v8, p0, Ll3/l;->f:Lbq/i0;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v8}, Ll3/k;-><init>(Lbq/n0;Ljava/lang/Object;Ll3/t$d;Ll3/t$a;Lfn/a;Lbq/i0;Lbq/i0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "LivePagedList cannot be built without a PagingSourceFactory or DataSource.Factory"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

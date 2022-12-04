.class public final Lqs/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/m;->b(Lqs/b;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "qs/m$d",
        "Lqs/d;",
        "Lqs/b;",
        "call",
        "Lqs/t;",
        "response",
        "Lsm/z;",
        "onResponse",
        "",
        "t",
        "onFailure",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbq/n;


# direct methods
.method constructor <init>(Lbq/n;)V
    .locals 0

    iput-object p1, p0, Lqs/m$d;->a:Lbq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lqs/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqs/m$d;->a:Lbq/n;

    sget-object v0, Lsm/q;->b:Lsm/q$a;

    invoke-static {p2}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lxm/d;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TT;>;",
            "Lqs/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lqs/t;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqs/m$d;->a:Lbq/n;

    .line 18
    .line 19
    invoke-virtual {p2}, Lqs/t;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lqs/m$d;->a:Lbq/n;

    .line 32
    .line 33
    new-instance v0, Lqs/j;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lqs/j;-><init>(Lqs/t;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lsm/q;->b:Lsm/q$a;

    .line 39
    .line 40
    invoke-static {v0}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lxm/d;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
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
.end method

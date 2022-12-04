.class Lqs/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/g$b;->B(Lqs/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqs/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqs/d;

.field final synthetic b:Lqs/g$b;


# direct methods
.method constructor <init>(Lqs/g$b;Lqs/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lqs/g$b$a;->b:Lqs/g$b;

    iput-object p2, p0, Lqs/g$b$a;->a:Lqs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqs/g$b$a;Lqs/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqs/g$b$a;->c(Lqs/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lqs/g$b$a;Lqs/d;Lqs/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqs/g$b$a;->d(Lqs/d;Lqs/t;)V

    return-void
.end method

.method private synthetic c(Lqs/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqs/g$b$a;->b:Lqs/g$b;

    invoke-interface {p1, v0, p2}, Lqs/d;->onFailure(Lqs/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Lqs/d;Lqs/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqs/g$b$a;->b:Lqs/g$b;

    .line 2
    .line 3
    iget-object v0, v0, Lqs/g$b;->b:Lqs/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lqs/b;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lqs/g$b$a;->b:Lqs/g$b;

    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v1, "Canceled"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Lqs/d;->onFailure(Lqs/b;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lqs/g$b$a;->b:Lqs/g$b;

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lqs/d;->onResponse(Lqs/b;Lqs/t;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method


# virtual methods
.method public onFailure(Lqs/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lqs/g$b$a;->b:Lqs/g$b;

    iget-object p1, p1, Lqs/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqs/g$b$a;->a:Lqs/d;

    new-instance v1, Lqs/i;

    invoke-direct {v1, p0, v0, p2}, Lqs/i;-><init>(Lqs/g$b$a;Lqs/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lqs/b;Lqs/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/b<",
            "TT;>;",
            "Lqs/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lqs/g$b$a;->b:Lqs/g$b;

    iget-object p1, p1, Lqs/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lqs/g$b$a;->a:Lqs/d;

    new-instance v1, Lqs/h;

    invoke-direct {v1, p0, v0, p2}, Lqs/h;-><init>(Lqs/g$b$a;Lqs/d;Lqs/t;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class final Lqs/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqs/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lqs/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqs/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lqs/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lqs/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/g$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/g$b;->b:Lqs/b;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.method public B(Lqs/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs/g$b;->b:Lqs/b;

    .line 7
    .line 8
    new-instance v1, Lqs/g$b$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lqs/g$b$a;-><init>(Lqs/g$b;Lqs/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lqs/b;->B(Lqs/d;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqs/g$b;->b:Lqs/b;

    invoke-interface {v0}, Lqs/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqs/g$b;->clone()Lqs/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lqs/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lqs/g$b;

    iget-object v1, p0, Lqs/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lqs/g$b;->b:Lqs/b;

    invoke-interface {v2}, Lqs/b;->clone()Lqs/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqs/g$b;-><init>(Ljava/util/concurrent/Executor;Lqs/b;)V

    return-object v0
.end method

.method public execute()Lqs/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/t<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqs/g$b;->b:Lqs/b;

    invoke-interface {v0}, Lqs/b;->execute()Lqs/t;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lqs/g$b;->b:Lqs/b;

    invoke-interface {v0}, Lqs/b;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lqs/g$b;->b:Lqs/b;

    invoke-interface {v0}, Lqs/b;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

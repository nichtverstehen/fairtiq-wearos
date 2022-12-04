.class public Lokio/n;
.super Lokio/j0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/n;",
        "Lokio/j0;",
        "delegate",
        "b",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "clearTimeout",
        "clearDeadline",
        "Lsm/z;",
        "throwIfReached",
        "a",
        "Lokio/j0;",
        "()Lokio/j0;",
        "setDelegate",
        "(Lokio/j0;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lokio/j0;


# direct methods
.method public constructor <init>(Lokio/j0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/n;->a:Lokio/j0;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    return-object v0
.end method

.method public final b(Lokio/j0;)Lokio/n;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokio/n;->a:Lokio/j0;

    return-object p0
.end method

.method public clearDeadline()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->clearDeadline()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lokio/j0;
    .locals 1

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->clearTimeout()Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/j0;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0, p1, p2}, Lokio/j0;->deadlineNanoTime(J)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/j0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0, p1, p2, p3}, Lokio/j0;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lokio/n;->a:Lokio/j0;

    invoke-virtual {v0}, Lokio/j0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method

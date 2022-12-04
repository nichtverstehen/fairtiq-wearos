.class Landroidx/room/f$f;
.super Landroidx/room/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/f;


# direct methods
.method constructor <init>(Landroidx/room/f;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/f$f;->b:Landroidx/room/f;

    invoke-direct {p0, p2}, Landroidx/room/e$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/f$f;->b:Landroidx/room/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/f$f;->b:Landroidx/room/f;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/room/f;->f:Landroidx/room/c;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v0, v0, Landroidx/room/f;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroidx/room/c;->n(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "ROOM"

    .line 35
    .line 36
    const-string v1, "Cannot broadcast invalidation"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
    .line 109
.end method

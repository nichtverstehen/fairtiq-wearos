.class public final Lw4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0018\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0011\u001a\u00060\u0010R\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000c\u0010\u000e\u001a\u0008\u0018\u00010\u000cR\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0004R\u001b\u0010\u0011\u001a\u00060\u0010R\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lw4/b$b;",
        "",
        "",
        "success",
        "Lsm/z;",
        "d",
        "",
        "index",
        "Lokio/z;",
        "f",
        "e",
        "b",
        "Lw4/b$d;",
        "Lw4/b;",
        "c",
        "a",
        "Lw4/b$c;",
        "entry",
        "Lw4/b$c;",
        "g",
        "()Lw4/b$c;",
        "",
        "written",
        "[Z",
        "h",
        "()[Z",
        "<init>",
        "(Lw4/b;Lw4/b$c;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lw4/b$c;

.field private b:Z

.field private final c:[Z

.field final synthetic d:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;Lw4/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/b$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw4/b$b;->d:Lw4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw4/b$b;->a:Lw4/b$c;

    .line 7
    .line 8
    invoke-static {p1}, Lw4/b;->p(Lw4/b;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lw4/b$b;->c:[Z

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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/b$b;->d:Lw4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw4/b$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw4/b$b;->a:Lw4/b$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw4/b$c;->b()Lw4/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lw4/b;->b(Lw4/b;Lw4/b$b;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v2, p0, Lw4/b$b;->b:Z

    .line 26
    .line 27
    sget-object p1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 32
    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw4/b$b;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw4/b$b;->d(Z)V

    return-void
.end method

.method public final c()Lw4/b$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/b$b;->d:Lw4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw4/b$b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw4/b$b;->a:Lw4/b$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw4/b$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lw4/b;->d0(Ljava/lang/String;)Lw4/b$d;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/b$b;->a:Lw4/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw4/b$c;->b()Lw4/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw4/b$b;->a:Lw4/b$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lw4/b$c;->m(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final f(I)Lokio/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/b$b;->d:Lw4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw4/b$b;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lw4/b$b;->c:[Z

    .line 11
    .line 12
    aput-boolean v2, v1, p1

    .line 13
    .line 14
    iget-object v1, p0, Lw4/b$b;->a:Lw4/b$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw4/b$c;->c()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lw4/b;->f(Lw4/b;)Lw4/b$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lokio/z;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lj5/e;->a(Lokio/j;Lokio/z;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
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

.method public final g()Lw4/b$c;
    .locals 1

    iget-object v0, p0, Lw4/b$b;->a:Lw4/b$c;

    return-object v0
.end method

.method public final h()[Z
    .locals 1

    iget-object v0, p0, Lw4/b$b;->c:[Z

    return-object v0
.end method

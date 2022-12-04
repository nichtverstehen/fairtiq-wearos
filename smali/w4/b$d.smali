.class public final Lw4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\r\u001a\u00060\u000cR\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw4/b$d;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "",
        "index",
        "Lokio/z;",
        "c",
        "Lsm/z;",
        "close",
        "Lw4/b$b;",
        "Lw4/b;",
        "b",
        "Lw4/b$c;",
        "entry",
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

.field final synthetic c:Lw4/b;


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

    iput-object p1, p0, Lw4/b$d;->c:Lw4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/b$d;->a:Lw4/b$c;

    return-void
.end method


# virtual methods
.method public final b()Lw4/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/b$d;->c:Lw4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw4/b$d;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lw4/b$d;->a:Lw4/b$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw4/b$c;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lw4/b;->Y(Ljava/lang/String;)Lw4/b$b;

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

.method public final c(I)Lokio/z;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/b$d;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw4/b$d;->a:Lw4/b$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw4/b$c;->a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokio/z;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "snapshot is closed"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw4/b$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw4/b$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw4/b$d;->c:Lw4/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lw4/b$d;->a:Lw4/b$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw4/b$c;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw4/b$c;->k(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw4/b$d;->a:Lw4/b$c;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw4/b$c;->f()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lw4/b$d;->a:Lw4/b$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw4/b$c;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lw4/b$d;->a:Lw4/b$c;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw4/b;->z(Lw4/b;Lw4/b$c;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v1, Lsm/z;->a:Lsm/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    return-void
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

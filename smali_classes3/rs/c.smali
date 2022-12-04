.class final Lrs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqs/f<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lgj/e;

.field private final b:Lgj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgj/e;Lgj/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgj/e;",
            "Lgj/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs/c;->a:Lgj/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrs/c;->b:Lgj/x;

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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lrs/c;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrs/c;->a:Lgj/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgj/e;->q(Ljava/io/Reader;)Lnj/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lrs/c;->b:Lgj/x;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lgj/x;->read(Lnj/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lnj/a;->I0()Lnj/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lnj/b;->j:Lnj/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Lgj/l;

    .line 30
    .line 31
    const-string v1, "JSON document was not fully consumed."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lgj/l;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 39
    .line 40
    .line 41
    throw v0
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

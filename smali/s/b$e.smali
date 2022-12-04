.class abstract Ls/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ls/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ls/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Ls/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ls/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/b$c;Ls/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b$c<",
            "TK;TV;>;",
            "Ls/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls/b$e;->a:Ls/b$c;

    .line 5
    .line 6
    iput-object p1, p0, Ls/b$e;->b:Ls/b$c;

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
.end method

.method private f()Ls/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b$e;->b:Ls/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls/b$e;->a:Ls/b$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ls/b$e;->d(Ls/b$c;)Ls/b$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
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
.end method


# virtual methods
.method public b(Ls/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b$e;->a:Ls/b$c;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/b$e;->b:Ls/b$c;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls/b$e;->b:Ls/b$c;

    .line 11
    .line 12
    iput-object v0, p0, Ls/b$e;->a:Ls/b$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls/b$e;->a:Ls/b$c;

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls/b$e;->c(Ls/b$c;)Ls/b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls/b$e;->a:Ls/b$c;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Ls/b$e;->b:Ls/b$c;

    .line 25
    .line 26
    if-ne v0, p1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Ls/b$e;->f()Ls/b$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls/b$e;->b:Ls/b$c;

    .line 33
    .line 34
    :cond_2
    return-void
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
    .line 109
.end method

.method abstract c(Ls/b$c;)Ls/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b$c<",
            "TK;TV;>;)",
            "Ls/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract d(Ls/b$c;)Ls/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/b$c<",
            "TK;TV;>;)",
            "Ls/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/b$e;->b:Ls/b$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ls/b$e;->f()Ls/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ls/b$e;->b:Ls/b$c;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ls/b$e;->b:Ls/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/b$e;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

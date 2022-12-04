.class abstract Lij/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lij/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lij/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lij/h;


# direct methods
.method constructor <init>(Lij/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lij/h$d;->d:Lij/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lij/h;->e:Lij/h$e;

    .line 7
    .line 8
    iget-object v0, v0, Lij/h$e;->d:Lij/h$e;

    .line 9
    .line 10
    iput-object v0, p0, Lij/h$d;->a:Lij/h$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lij/h$d;->b:Lij/h$e;

    .line 14
    .line 15
    iget p1, p1, Lij/h;->d:I

    .line 16
    .line 17
    iput p1, p0, Lij/h$d;->c:I

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method final b()Lij/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lij/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij/h$d;->a:Lij/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Lij/h$d;->d:Lij/h;

    .line 4
    .line 5
    iget-object v2, v1, Lij/h;->e:Lij/h$e;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget v1, v1, Lij/h;->d:I

    .line 10
    .line 11
    iget v2, p0, Lij/h$d;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lij/h$e;->d:Lij/h$e;

    .line 16
    .line 17
    iput-object v1, p0, Lij/h$d;->a:Lij/h$e;

    .line 18
    .line 19
    iput-object v0, p0, Lij/h$d;->b:Lij/h$e;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
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
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lij/h$d;->a:Lij/h$e;

    iget-object v1, p0, Lij/h$d;->d:Lij/h;

    iget-object v1, v1, Lij/h;->e:Lij/h$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij/h$d;->b:Lij/h$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lij/h$d;->d:Lij/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lij/h;->h(Lij/h$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lij/h$d;->b:Lij/h$e;

    .line 13
    .line 14
    iget-object v0, p0, Lij/h$d;->d:Lij/h;

    .line 15
    .line 16
    iget v0, v0, Lij/h;->d:I

    .line 17
    .line 18
    iput v0, p0, Lij/h$d;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

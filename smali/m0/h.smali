.class public final Lm0/h;
.super Lm0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lm0/h;",
        "T",
        "",
        "Lm0/a;",
        "Lsm/z;",
        "l",
        "m",
        "j",
        "k",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "remove",
        "set",
        "Lm0/f;",
        "builder",
        "",
        "index",
        "<init>",
        "(Lm0/f;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lm0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/k<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>(Lm0/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/f<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ltm/f;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p2, v0}, Lm0/a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm0/h;->c:Lm0/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lm0/f;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm0/h;->d:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lm0/h;->f:I

    .line 23
    .line 24
    invoke-direct {p0}, Lm0/h;->m()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private final j()V
    .locals 2

    .line 1
    iget v0, p0, Lm0/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/h;->c:Lm0/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm0/f;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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

.method private final k()V
    .locals 2

    .line 1
    iget v0, p0, Lm0/h;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
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

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lm0/a;->h(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm0/f;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lm0/h;->d:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lm0/h;->f:I

    .line 20
    .line 21
    invoke-direct {p0}, Lm0/h;->m()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method private final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/f;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lm0/h;->e:Lm0/k;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lm0/h;->c:Lm0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltm/f;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lm0/l;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v1}, Lln/j;->i(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lm0/h;->c:Lm0/f;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm0/f;->k()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    div-int/lit8 v3, v3, 0x5

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iget-object v4, p0, Lm0/h;->e:Lm0/k;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Lm0/k;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2, v1, v3}, Lm0/k;-><init>([Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Lm0/h;->e:Lm0/k;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v1, v3}, Lm0/k;->m([Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm0/h;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lm0/f;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm0/a;->g(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lm0/h;->l()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm0/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/a;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm0/h;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lm0/h;->e:Lm0/k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lm0/a;->g(I)V

    .line 30
    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lm0/a;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lm0/a;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lm0/k;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p0, Lm0/h;->c:Lm0/f;

    .line 56
    .line 57
    invoke-virtual {v1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lm0/a;->g(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lm0/a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    return-object v0
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

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm0/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm0/a;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lm0/h;->f:I

    .line 14
    .line 15
    iget-object v0, p0, Lm0/h;->e:Lm0/k;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm0/a;->g(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Lm0/a;->f()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lm0/h;->c:Lm0/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm0/f;->l()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lm0/a;->g(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0}, Lm0/a;->f()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v2, v0

    .line 75
    aget-object v0, v1, v2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lm0/a;->g(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lm0/k;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
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

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm0/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/h;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 8
    .line 9
    iget v1, p0, Lm0/h;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltm/f;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lm0/h;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lm0/a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lm0/h;->f:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lm0/a;->g(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lm0/h;->l()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm0/h;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm0/h;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm0/h;->c:Lm0/f;

    .line 8
    .line 9
    iget v1, p0, Lm0/h;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lm0/f;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm0/h;->c:Lm0/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lm0/f;->h()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lm0/h;->d:I

    .line 21
    .line 22
    invoke-direct {p0}, Lm0/h;->m()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

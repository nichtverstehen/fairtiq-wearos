.class final Ls0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lgn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lgn/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0008\u0006\n\u0002\u0010+\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000*\u0012\u0006\u0010\"\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0018\u0010\u000e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0096\u0002J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u001f\u0010\u0016\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0016\u0010\u001d\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0016\u0010\u001f\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J \u0010 \u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000cH\u0016R$\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Ls0/e0;",
        "T",
        "",
        "Lsm/z;",
        "d",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "",
        "elements",
        "containsAll",
        "",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "",
        "iterator",
        "lastIndexOf",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "",
        "listIterator",
        "remove",
        "removeAll",
        "b",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "fromIndex",
        "toIndex",
        "subList",
        "<set-?>",
        "size",
        "I",
        "a",
        "()I",
        "Ls0/s;",
        "parentList",
        "<init>",
        "(Ls0/s;II)V",
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
.field private final a:Ls0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ls0/s;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/e0;->a:Ls0/s;

    .line 10
    .line 11
    iput p2, p0, Ls0/e0;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/s;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ls0/e0;->c:I

    .line 18
    .line 19
    sub-int/2addr p3, p2

    .line 20
    iput p3, p0, Ls0/e0;->d:I

    .line 21
    .line 22
    return-void
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
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls0/e0;->c:I

    .line 8
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


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls0/e0;->d:I

    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 6
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    iget v1, p0, Ls0/e0;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ls0/s;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Ls0/e0;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls0/e0;->d:I

    .line 8
    iget-object p1, p0, Ls0/e0;->a:Ls0/s;

    invoke-virtual {p1}, Ls0/s;->a()I

    move-result p1

    iput p1, p0, Ls0/e0;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 2
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    iget v1, p0, Ls0/e0;->b:I

    invoke-virtual {p0}, Ls0/e0;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, p1}, Ls0/s;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ls0/e0;->size()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ls0/e0;->d:I

    .line 4
    iget-object p1, p0, Ls0/e0;->a:Ls0/s;

    invoke-virtual {p1}, Ls0/s;->a()I

    move-result p1

    iput p1, p0, Ls0/e0;->c:I

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 2
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    iget v1, p0, Ls0/e0;->b:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ls0/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ls0/e0;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Ls0/e0;->d:I

    .line 4
    iget-object p2, p0, Ls0/e0;->a:Ls0/s;

    invoke-virtual {p2}, Ls0/s;->a()I

    move-result p2

    iput p2, p0, Ls0/e0;->c:I

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ls0/e0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ls0/e0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 5
    .line 6
    iget v1, p0, Ls0/e0;->b:I

    .line 7
    .line 8
    add-int/2addr v1, p1

    .line 9
    invoke-virtual {v0, v1}, Ls0/s;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Ls0/e0;->d:I

    .line 20
    .line 21
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls0/s;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Ls0/e0;->c:I

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 11
    .line 12
    iget v1, p0, Ls0/e0;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v1, v2}, Ls0/s;->m(II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ls0/e0;->d:I

    .line 24
    .line 25
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0/s;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Ls0/e0;->c:I

    .line 32
    .line 33
    :cond_0
    return-void
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

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls0/e0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ls0/e0;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
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

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Ls0/t;->c(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 12
    .line 13
    iget v1, p0, Ls0/e0;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/e0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v0, v1}, Lln/j;->u(II)Lln/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ltm/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltm/l0;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Ls0/e0;->a:Ls0/s;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget p1, p0, Ls0/e0;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, -0x1

    .line 49
    return p1
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

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Ls0/e0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls0/e0;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/e0;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Ls0/e0;->b:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ls0/e0;->a:Ls0/s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Ls0/e0;->b:I

    .line 30
    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, -0x1

    .line 37
    return p1
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

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ls0/e0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 3
    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-direct {v0}, Lkotlin/jvm/internal/c0;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lkotlin/jvm/internal/c0;->a:I

    .line 4
    new-instance p1, Ls0/e0$a;

    invoke-direct {p1, v0, p0}, Ls0/e0$a;-><init>(Lkotlin/jvm/internal/c0;Ls0/e0;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls0/e0;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ls0/e0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ls0/e0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ls0/e0;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
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
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 10
    .line 11
    iget v1, p0, Ls0/e0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Ls0/s;->o(Ljava/util/Collection;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Ls0/s;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ls0/e0;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    iput v0, p0, Ls0/e0;->d:I

    .line 38
    .line 39
    :cond_0
    if-lez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ls0/t;->c(II)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/e0;->a:Ls0/s;

    .line 12
    .line 13
    iget v1, p0, Ls0/e0;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-virtual {v0, p1, p2}, Ls0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Ls0/e0;->a:Ls0/s;

    .line 21
    .line 22
    invoke-virtual {p2}, Ls0/s;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Ls0/e0;->c:I

    .line 27
    .line 28
    return-object p1
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

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Ls0/e0;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ls0/e0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gt p2, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Ls0/e0;->d()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ls0/e0;

    .line 26
    .line 27
    iget-object v1, p0, Ls0/e0;->a:Ls0/s;

    .line 28
    .line 29
    iget v2, p0, Ls0/e0;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    add-int/2addr p2, v2

    .line 33
    invoke-direct {v0, v1, p1, p2}, Ls0/e0;-><init>(Ls0/s;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Failed requirement."

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
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

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

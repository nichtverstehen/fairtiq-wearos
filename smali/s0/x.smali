.class final Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lgn/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u000f\u001a\u00020\u0005H\u0096\u0002J\u0010\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Ls0/x;",
        "T",
        "",
        "Lsm/z;",
        "b",
        "",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
        "element",
        "add",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "next",
        "remove",
        "set",
        "Ls0/s;",
        "list",
        "offset",
        "<init>",
        "(Ls0/s;I)V",
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

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ls0/s;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/s<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

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
    iput-object p1, p0, Ls0/x;->a:Ls0/s;

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    iput p2, p0, Ls0/x;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ls0/s;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ls0/x;->c:I

    .line 20
    .line 21
    return-void
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

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/x;->a:Ls0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/s;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ls0/x;->c:I

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
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/x;->a:Ls0/s;

    .line 5
    .line 6
    iget v1, p0, Ls0/x;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ls0/s;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ls0/x;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ls0/x;->b:I

    .line 18
    .line 19
    iget-object p1, p0, Ls0/x;->a:Ls0/s;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ls0/x;->c:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public hasNext()Z
    .locals 3

    iget v0, p0, Ls0/x;->b:I

    iget-object v1, p0, Ls0/x;->a:Ls0/s;

    invoke-virtual {v1}, Ls0/s;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, Ls0/x;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/x;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/x;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Ls0/x;->a:Ls0/s;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/s;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ls0/t;->c(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ls0/x;->a:Ls0/s;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput v0, p0, Ls0/x;->b:I

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, Ls0/x;->b:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/x;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls0/x;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Ls0/x;->a:Ls0/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Ls0/s;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ls0/t;->c(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls0/x;->a:Ls0/s;

    .line 16
    .line 17
    iget v1, p0, Ls0/x;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ls0/s;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Ls0/x;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Ls0/x;->b:I

    .line 28
    .line 29
    return-object v0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, Ls0/x;->b:I

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls0/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/x;->a:Ls0/s;

    .line 5
    .line 6
    iget v1, p0, Ls0/x;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls0/s;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ls0/x;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ls0/x;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Ls0/x;->a:Ls0/s;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls0/s;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ls0/x;->c:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls0/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/x;->a:Ls0/s;

    .line 5
    .line 6
    iget v1, p0, Ls0/x;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ls0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls0/x;->a:Ls0/s;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/s;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ls0/x;->c:I

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
.end method

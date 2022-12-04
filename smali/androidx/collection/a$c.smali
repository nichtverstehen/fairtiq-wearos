.class final Landroidx/collection/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/g;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/collection/a;->r(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/collection/g;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/collection/g;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
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

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/a$b;

    iget-object v1, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a$b;-><init>(Landroidx/collection/a;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/g;->h(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/g;->n(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->s(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/a;->t(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    iget v0, v0, Landroidx/collection/g;->c:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    iget v0, v0, Landroidx/collection/g;->c:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    invoke-virtual {v3, v2}, Landroidx/collection/g;->l(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Landroidx/collection/a$c;->a:Landroidx/collection/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/a;->u([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IntervalContent::",
        "Lc0/g;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B7\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u0019\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0014\u0010\u0014\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lc0/c;",
        "Lc0/g;",
        "IntervalContent",
        "Lc0/i;",
        "Lln/f;",
        "range",
        "Lc0/e;",
        "list",
        "",
        "",
        "",
        "g",
        "index",
        "Lsm/z;",
        "e",
        "(ILj0/j;I)V",
        "d",
        "a",
        "getItemCount",
        "()I",
        "itemCount",
        "keyToIndexMap",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "Lkotlin/Function2;",
        "itemContentProvider",
        "intervals",
        "nearestItemsRange",
        "<init>",
        "(Lfn/r;Lc0/e;Lln/f;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lfn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/r<",
            "TIntervalContent;",
            "Ljava/lang/Integer;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e<",
            "TIntervalContent;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/r;Lc0/e;Lln/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/r<",
            "-TIntervalContent;-",
            "Ljava/lang/Integer;",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lc0/e<",
            "+TIntervalContent;>;",
            "Lln/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemContentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intervals"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nearestItemsRange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0/c;->a:Lfn/r;

    .line 20
    .line 21
    iput-object p2, p0, Lc0/c;->b:Lc0/e;

    .line 22
    .line 23
    invoke-direct {p0, p3, p2}, Lc0/c;->g(Lln/f;Lc0/e;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lc0/c;->c:Ljava/util/Map;

    .line 28
    .line 29
    return-void
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

.method private final g(Lln/f;Lc0/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "Lc0/e<",
            "+",
            "Lc0/g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lln/d;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lln/d;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Lc0/e;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lc0/c$b;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, v1}, Lc0/c$b;-><init>(IILjava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0, p1, v2}, Lc0/e;->b(IILfn/l;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :goto_1
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Check failed."

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/c;->b:Lc0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/e;->get(I)Lc0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/e$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {v0}, Lc0/e$a;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc0/g;

    .line 17
    .line 18
    invoke-interface {v0}, Lc0/g;->getType()Lfn/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/c;->b:Lc0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/e;->get(I)Lc0/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc0/e$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/e$a;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc0/g;

    .line 18
    .line 19
    invoke-interface {v0}, Lc0/g;->getKey()Lfn/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lc0/w;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
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

.method public e(ILj0/j;I)V
    .locals 4

    .line 1
    const v0, -0x6febd618

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lj0/j;->h(I)Lj0/j;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lj0/j;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Lj0/j;->N(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Lj0/j;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Lj0/j;->G()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Lj0/l;->O()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.foundation.lazy.layout.DefaultLazyLayoutItemsProvider.Item (LazyLayoutItemProvider.kt:115)"

    .line 65
    .line 66
    invoke-static {v0, p3, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lc0/c;->b:Lc0/e;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lc0/e;->get(I)Lc0/e$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lc0/e$a;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int v1, p1, v1

    .line 80
    .line 81
    invoke-virtual {v0}, Lc0/e$a;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc0/g;

    .line 86
    .line 87
    iget-object v2, p0, Lc0/c;->a:Lfn/r;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v0, v1, p2, v3}, Lfn/r;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj0/l;->O()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lj0/l;->Y()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_4
    invoke-interface {p2}, Lj0/j;->k()Lj0/k1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    new-instance v0, Lc0/c$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3}, Lc0/c$a;-><init>(Lc0/c;II)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Lj0/k1;->a(Lfn/p;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lc0/c;->b:Lc0/e;

    invoke-interface {v0}, Lc0/e;->a()I

    move-result v0

    return v0
.end method

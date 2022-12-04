.class public final Lb0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb0/j;",
        "",
        "",
        "start",
        "end",
        "Lb0/j$a;",
        "a",
        "interval",
        "Lsm/z;",
        "e",
        "",
        "d",
        "c",
        "()I",
        "b",
        "<init>",
        "()V",
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
.field private final a:Lk0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/e<",
            "Lb0/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk0/e;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lb0/j$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk0/e;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb0/j;->a:Lk0/e;

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
.end method


# virtual methods
.method public final a(II)Lb0/j$a;
    .locals 1

    .line 1
    new-instance v0, Lb0/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb0/j$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lb0/j;->a:Lk0/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk0/e;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/j;->a:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/j$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb0/j$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lb0/j;->a:Lk0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    aget-object v4, v1, v3

    .line 32
    .line 33
    check-cast v4, Lb0/j$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lb0/j$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-le v5, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lb0/j$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-lt v3, v2, :cond_0

    .line 48
    .line 49
    :cond_2
    return v0
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

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lb0/j;->a:Lk0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/e;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/j$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb0/j$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lb0/j;->a:Lk0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lk0/e;->m()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lk0/e;->l()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_0
    aget-object v5, v1, v4

    .line 33
    .line 34
    check-cast v5, Lb0/j$a;

    .line 35
    .line 36
    invoke-virtual {v5}, Lb0/j$a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ge v6, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lb0/j$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    if-lt v4, v2, :cond_0

    .line 49
    .line 50
    :cond_2
    if-ltz v0, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Failed requirement."

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
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

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lb0/j;->a:Lk0/e;

    invoke-virtual {v0}, Lk0/e;->q()Z

    move-result v0

    return v0
.end method

.method public final e(Lb0/j$a;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/j;->a:Lk0/e;

    invoke-virtual {v0, p1}, Lk0/e;->s(Ljava/lang/Object;)Z

    return-void
.end method

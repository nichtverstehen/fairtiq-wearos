.class public interface abstract Ln1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016J\"\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\"\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Ln1/e0;",
        "",
        "Ln1/g0;",
        "",
        "Ln1/d0;",
        "measurables",
        "Lh2/b;",
        "constraints",
        "Ln1/f0;",
        "b",
        "(Ln1/g0;Ljava/util/List;J)Ln1/f0;",
        "Ln1/n;",
        "Ln1/m;",
        "",
        "height",
        "c",
        "width",
        "d",
        "a",
        "e",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public a(Ln1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln1/m;

    .line 32
    .line 33
    new-instance v4, Ln1/h;

    .line 34
    .line 35
    sget-object v5, Ln1/o;->b:Ln1/o;

    .line 36
    .line 37
    sget-object v6, Ln1/p;->a:Ln1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Ln1/h;-><init>(Ln1/m;Ln1/o;Ln1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v6, p3

    .line 54
    invoke-static/range {v3 .. v8}, Lh2/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    new-instance v1, Ln1/q;

    .line 59
    .line 60
    invoke-interface {p1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Ln1/q;-><init>(Lh2/d;Lh2/q;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v0, p2, p3}, Ln1/e0;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ln1/f0;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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

.method public abstract b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/g0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;J)",
            "Ln1/f0;"
        }
    .end annotation
.end method

.method public c(Ln1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln1/m;

    .line 32
    .line 33
    new-instance v4, Ln1/h;

    .line 34
    .line 35
    sget-object v5, Ln1/o;->a:Ln1/o;

    .line 36
    .line 37
    sget-object v6, Ln1/p;->a:Ln1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Ln1/h;-><init>(Ln1/m;Ln1/o;Ln1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    move v6, p3

    .line 54
    invoke-static/range {v3 .. v8}, Lh2/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    new-instance v1, Ln1/q;

    .line 59
    .line 60
    invoke-interface {p1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Ln1/q;-><init>(Lh2/d;Lh2/q;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v0, p2, p3}, Ln1/e0;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ln1/f0;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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

.method public d(Ln1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln1/m;

    .line 32
    .line 33
    new-instance v4, Ln1/h;

    .line 34
    .line 35
    sget-object v5, Ln1/o;->a:Ln1/o;

    .line 36
    .line 37
    sget-object v6, Ln1/p;->b:Ln1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Ln1/h;-><init>(Ln1/m;Ln1/o;Ln1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lh2/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    new-instance v1, Ln1/q;

    .line 60
    .line 61
    invoke-interface {p1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v2}, Ln1/q;-><init>(Lh2/d;Lh2/q;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p2, p3}, Ln1/e0;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ln1/f0;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
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

.method public e(Ln1/n;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/n;",
            "Ljava/util/List<",
            "+",
            "Ln1/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln1/m;

    .line 32
    .line 33
    new-instance v4, Ln1/h;

    .line 34
    .line 35
    sget-object v5, Ln1/o;->b:Ln1/o;

    .line 36
    .line 37
    sget-object v6, Ln1/p;->b:Ln1/p;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Ln1/h;-><init>(Ln1/m;Ln1/o;Ln1/p;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lh2/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    new-instance v1, Ln1/q;

    .line 60
    .line 61
    invoke-interface {p1}, Ln1/n;->getLayoutDirection()Lh2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v2}, Ln1/q;-><init>(Lh2/d;Lh2/q;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p2, p3}, Ln1/e0;->b(Ln1/g0;Ljava/util/List;J)Ln1/f0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ln1/f0;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
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

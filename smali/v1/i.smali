.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001a\u001e\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\n\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\t\u001a\u00020\u0003H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Lv1/k;",
        "paragraphInfoList",
        "",
        "index",
        "a",
        "",
        "y",
        "c",
        "lineIndex",
        "b",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/k;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lv1/k;

    .line 24
    .line 25
    invoke-virtual {v5}, Lv1/k;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v6, p1, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, Lv1/k;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, p1, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/k;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lv1/k;

    .line 24
    .line 25
    invoke-virtual {v5}, Lv1/k;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v6, p1, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, Lv1/k;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, p1, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final c(Ljava/util/List;F)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv1/k;",
            ">;F)I"
        }
    .end annotation

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lv1/k;

    .line 24
    .line 25
    invoke-virtual {v5}, Lv1/k;->h()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    cmpl-float v6, v6, p1

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, Lv1/k;->a()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmpg-float v5, v5, p1

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    if-gez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lez v5, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v4, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/2addr v3, v1

    .line 57
    neg-int v4, v3

    .line 58
    :cond_4
    return v4
    .line 59
    .line 60
    .line 61
    .line 62
.end method

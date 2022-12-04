.class public Lyg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/animation/AnimatorSet;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move v4, v1

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v6, v8

    .line 26
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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

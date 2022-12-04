.class final Landroidx/core/view/i2$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/16 v3, 0x100

    .line 5
    .line 6
    if-gt v2, v3, :cond_9

    .line 7
    .line 8
    and-int v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    if-eq v2, v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x80

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    :cond_8
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    return v1
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

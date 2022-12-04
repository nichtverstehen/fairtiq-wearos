.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/text/Layout;",
        "",
        "lineIndex",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "a",
        "c",
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
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lw1/s0;->j(Landroid/text/Layout;I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    cmpg-float v1, v0, v2

    .line 30
    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v1, v2

    .line 42
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, v0

    .line 47
    const-string v2, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr v1, p2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p2, Ly1/d$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, p2, p1

    .line 69
    .line 70
    :goto_0
    if-ne p1, v3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-float p0, p0

    .line 81
    sub-float/2addr p0, v1

    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr p0, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    sub-float/2addr p0, v1

    .line 96
    :goto_1
    add-float/2addr p1, p0

    .line 97
    return p1

    .line 98
    :cond_2
    return v2
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

.method public static synthetic b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "this.paint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Ly1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lw1/s0;->j(Landroid/text/Layout;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    cmpg-float v0, v0, v2

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-float/2addr v2, v0

    .line 55
    const-string v0, "\u2026"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr v2, p2

    .line 62
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Ly1/d$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    aget v1, v0, p2

    .line 76
    .line 77
    :goto_0
    const/4 p2, 0x1

    .line 78
    if-ne v1, p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float/2addr p2, p1

    .line 90
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p0, p0

    .line 95
    sub-float/2addr p0, v2

    .line 96
    const/high16 p1, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr p0, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float/2addr p2, p1

    .line 110
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-float p0, p0

    .line 115
    sub-float/2addr p0, v2

    .line 116
    :goto_1
    sub-float/2addr p2, p0

    .line 117
    return p2

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    return p0
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

.method public static synthetic d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const-string p3, "this.paint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Ly1/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    move-result p0

    return p0
.end method

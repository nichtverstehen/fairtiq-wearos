.class public final Landroidx/core/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/n$d;,
        Landroidx/core/widget/n$c;,
        Landroidx/core/widget/n$e;,
        Landroidx/core/widget/n$a;,
        Landroidx/core/widget/n$b;,
        Landroidx/core/widget/n$f;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Landroidx/core/widget/n$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/widget/n$a;->b(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 43
    .line 44
    if-ne p0, v0, :cond_7

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :cond_7
    return v1
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

.method private static f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/widget/n$b;->d(Landroid/widget/TextView;)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/widget/n$d;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/core/widget/n$e;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v3, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p0}, Landroidx/core/widget/n$b;->b(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/n$b;->c(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 101
    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static g(Landroid/widget/TextView;)Landroidx/core/text/c$a;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/text/c$a;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/widget/n$e;->b(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/c$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroidx/core/text/c$a$a;

    .line 18
    .line 19
    new-instance v1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/core/text/c$a$a;-><init>(Landroid/text/TextPaint;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/widget/n$c;->a(Landroid/widget/TextView;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/text/c$a$a;->b(I)Landroidx/core/text/c$a$a;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroidx/core/widget/n$c;->d(Landroid/widget/TextView;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/core/text/c$a$a;->c(I)Landroidx/core/text/c$a$a;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Landroidx/core/widget/n;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroidx/core/text/c$a$a;->d(Landroid/text/TextDirectionHeuristic;)Landroidx/core/text/c$a$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/core/text/c$a$a;->a()Landroidx/core/text/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
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

.method public static h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/core/widget/n$c;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/core/widget/n$c;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public static j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/widget/n$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->d(I)I

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/n$e;->c(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Landroidx/core/widget/n$a;->a(Landroid/widget/TextView;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->d(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Landroidx/core/widget/n$a;->a(Landroid/widget/TextView;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public static m(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/util/i;->d(I)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
.end method

.method public static n(Landroid/widget/TextView;Landroidx/core/text/c;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/core/text/c;->b()Landroid/text/PrecomputedText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/n;->g(Landroid/widget/TextView;)Landroidx/core/text/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroidx/core/text/c;->a()Landroidx/core/text/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/text/c$a;->a(Landroidx/core/text/c$a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Given text can not be applied to TextView."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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

.method public static o(Landroid/widget/TextView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public static p(Landroid/widget/TextView;Landroidx/core/text/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/text/c$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/widget/n;->e(Landroid/text/TextDirectionHeuristic;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Landroidx/core/widget/n$b;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroidx/core/text/c$a;->e()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/core/text/c$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Landroidx/core/widget/n$c;->e(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/core/text/c$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Landroidx/core/widget/n$c;->h(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static q(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/core/widget/n$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/core/widget/n$f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/n$f;->d()Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
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

.method public static r(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/core/widget/n$f;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/n$f;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/core/widget/n$f;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p1
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

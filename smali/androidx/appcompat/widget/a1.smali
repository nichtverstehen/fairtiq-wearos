.class public Landroidx/appcompat/widget/a1;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a1$c;,
        Landroidx/appcompat/widget/a1$b;,
        Landroidx/appcompat/widget/a1$d;
    }
.end annotation


# static fields
.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Landroidx/appcompat/widget/a1$c;

.field c:Landroidx/appcompat/widget/p0;

.field private d:Landroid/widget/Spinner;

.field private e:Z

.field f:I

.field g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/a1;->j:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private b()Landroid/widget/Spinner;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/widget/p0$a;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/p0$a;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->b()Landroid/widget/Spinner;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 24
    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 44
    .line 45
    new-instance v1, Landroidx/appcompat/widget/a1$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/a1$b;-><init>(Landroidx/appcompat/widget/a1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 64
    .line 65
    iget v1, p0, Landroidx/appcompat/widget/a1;->i:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method private f()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setTabSelected(I)V

    .line 33
    .line 34
    .line 35
    return v1
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


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/a1$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/a1$a;-><init>(Landroidx/appcompat/widget/a1;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/a1;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method c(Landroidx/appcompat/app/a$c;Z)Landroidx/appcompat/widget/a1$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/a1$d;-><init>(Landroidx/appcompat/widget/a1;Landroid/content/Context;Landroidx/appcompat/app/a$c;Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 17
    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/a1;->h:I

    .line 20
    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/a1$c;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/widget/a1$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a1$c;-><init>(Landroidx/appcompat/widget/a1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/a1$c;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/a1;->b:Landroidx/appcompat/widget/a1$c;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v0
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

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a1;->setContentHeight(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/a1;->g:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/a1$d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/a1$d;->b()Landroidx/appcompat/app/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/a$c;->e()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v4, v0, :cond_3

    .line 24
    .line 25
    if-eq p2, v2, :cond_1

    .line 26
    .line 27
    const/high16 v5, -0x80000000

    .line 28
    .line 29
    if-ne p2, v5, :cond_3

    .line 30
    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    if-le v4, p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const v4, 0x3ecccccd    # 0.4f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p2, v4

    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Landroidx/appcompat/widget/a1;->f:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-int/2addr v4, p2

    .line 52
    iput v4, p0, Landroidx/appcompat/widget/a1;->f:I

    .line 53
    .line 54
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/a1;->f:I

    .line 55
    .line 56
    iget v4, p0, Landroidx/appcompat/widget/a1;->g:I

    .line 57
    .line 58
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/appcompat/widget/a1;->f:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, -0x1

    .line 66
    iput p2, p0, Landroidx/appcompat/widget/a1;->f:I

    .line 67
    .line 68
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/a1;->h:I

    .line 69
    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    iget-boolean v2, p0, Landroidx/appcompat/widget/a1;->e:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v0, v1

    .line 82
    :goto_3
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v0, v1, :cond_5

    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->e()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->f()Z

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/a1;->f()Z

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-eq v0, p1, :cond_7

    .line 126
    .line 127
    iget p1, p0, Landroidx/appcompat/widget/a1;->i:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->setTabSelected(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/a1;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a1;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/a1;->c:Landroidx/appcompat/widget/p0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a1;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a1;->d:Landroid/widget/Spinner;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
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

.class public Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$e;,
        Landroidx/appcompat/app/b$d;,
        Landroidx/appcompat/app/b$b;,
        Landroidx/appcompat/app/b$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/b$b;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Lo/b;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private final g:I

.field private final h:I

.field i:Landroid/view/View$OnClickListener;

.field private j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lo/b;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->d:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/app/b$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/b$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    .line 7
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/b$c;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/appcompat/app/b$c;

    invoke-interface {p1}, Landroidx/appcompat/app/b$c;->getDrawerToggleDelegate()Landroidx/appcompat/app/b$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Landroidx/appcompat/app/b$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    .line 11
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    iput p5, p0, Landroidx/appcompat/app/b;->g:I

    .line 13
    iput p6, p0, Landroidx/appcompat/app/b;->h:I

    if-nez p4, :cond_2

    .line 14
    new-instance p1, Lo/b;

    iget-object p2, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {p2}, Landroidx/appcompat/app/b$b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->c:Lo/b;

    goto :goto_1

    .line 15
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/b;->c:Lo/b;

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/b;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lo/b;II)V

    return-void
.end method

.method private d(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lo/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lo/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lo/b;->g(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lo/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/b;->setProgress(F)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/b$b;->e(I)V

    return-void
.end method

.method c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/app/b$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ActionBarDrawerToggle"

    .line 14
    .line 15
    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/b;->j:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/b;->a:Landroidx/appcompat/app/b$b;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/b$b;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->d(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->d(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/b;->c:Lo/b;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/appcompat/app/b;->h:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Landroidx/appcompat/app/b;->g:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/b;->c(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
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

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->F(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/b;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->d(F)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/appcompat/app/b;->g:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->d(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroidx/appcompat/app/b;->h:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/b;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b;->d(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;->d(F)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
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

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

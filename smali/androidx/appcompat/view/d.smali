.class public Landroidx/appcompat/view/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/d$a;
    }
.end annotation


# static fields
.field private static f:Landroid/content/res/Configuration;


# instance fields
.field private a:I

.field private b:Landroid/content/res/Resources$Theme;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/res/Configuration;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Landroidx/appcompat/view/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method private b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/appcompat/view/d;->e(Landroid/content/res/Configuration;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroidx/appcompat/view/d$a;->a(Landroidx/appcompat/view/d;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    .line 42
    .line 43
    return-object v0
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

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    iget v2, p0, Landroidx/appcompat/view/d;->a:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Landroidx/appcompat/view/d;->f(Landroid/content/res/Resources$Theme;IZ)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private static e(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Landroidx/appcompat/view/d;->f:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    sput-object v0, Landroidx/appcompat/view/d;->f:Landroid/content/res/Configuration;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/appcompat/view/d;->f:Landroid/content/res/Configuration;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/d;->d:Landroid/content/res/Configuration;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Override configuration has already been set"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "getResources() or getAssets() has already been called"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    return v0
.end method

.method protected f(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/view/d;->b()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/d;->c:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/view/d;->a:I

    .line 13
    .line 14
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/view/d;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/d;->b:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/d;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/d;->a:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/appcompat/view/d;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

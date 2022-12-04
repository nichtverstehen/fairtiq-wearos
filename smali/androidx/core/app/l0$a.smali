.class Landroidx/core/app/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/Person;)Landroidx/core/app/l0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/l0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/l0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/l0$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/l0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/app/l0$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/l0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/app/l0$b;->g(Ljava/lang/String;)Landroidx/core/app/l0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/l0$b;->e(Ljava/lang/String;)Landroidx/core/app/l0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/app/l0$b;->b(Z)Landroidx/core/app/l0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroidx/core/app/l0$b;->d(Z)Landroidx/core/app/l0$b;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroidx/core/app/l0$b;->a()Landroidx/core/app/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method static b(Landroidx/core/app/l0;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/core/app/l0;->c()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/core/app/l0;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/app/l0;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/graphics/drawable/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/core/app/l0;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/core/app/l0;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/core/app/l0;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/core/app/l0;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

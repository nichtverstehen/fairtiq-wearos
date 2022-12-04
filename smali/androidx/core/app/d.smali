.class final Landroidx/core/app/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/d$d;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroidx/core/app/d;->a()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/core/app/d;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/app/d;->b()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    invoke-static {}, Landroidx/core/app/d;->f()Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/core/app/d;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/app/d;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/core/app/d;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    return-void
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

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mMainThread"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Landroid/os/IBinder;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "performStopActivity"

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Landroid/os/IBinder;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-class v5, Ljava/lang/String;

    .line 22
    .line 23
    aput-object v5, v2, v3

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    return-object v0
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

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/app/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "requestRelaunchActivity"

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-class v4, Landroid/os/IBinder;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const-class v3, Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-class v5, Ljava/util/List;

    .line 29
    .line 30
    aput-object v5, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v5, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    const-class v6, Landroid/content/res/Configuration;

    .line 44
    .line 45
    aput-object v6, v2, v3

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    const-class v6, Landroid/content/res/Configuration;

    .line 49
    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    aput-object v5, v2, v3

    .line 54
    .line 55
    const/16 v3, 0x8

    .line 56
    .line 57
    aput-object v5, v2, v3

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    :cond_1
    :goto_0
    return-object v1
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

.method private static f()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "mToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    const/4 v0, 0x0

    .line 15
    return-object v0
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

.method private static g()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p2, Landroidx/core/app/d$c;

    .line 26
    .line 27
    invoke-direct {p2, p0, v1}, Landroidx/core/app/d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    return v0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    const-string p1, "ActivityRecreator"

    .line 38
    .line 39
    const-string p2, "Exception while fetching field values"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return v0
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
.end method

.method static i(Landroid/app/Activity;)Z
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/core/app/d;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    sget-object v0, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    :try_start_0
    sget-object v0, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    sget-object v3, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    return v2

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/core/app/d$d;

    .line 56
    .line 57
    invoke-direct {v5, p0}, Landroidx/core/app/d$d;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v7, Landroidx/core/app/d$a;

    .line 66
    .line 67
    invoke-direct {v7, v5, v0}, Landroidx/core/app/d$a;-><init>(Landroidx/core/app/d$d;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, Landroidx/core/app/d;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    sget-object p0, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const/16 v7, 0x9

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v7, v2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v0, v7, v1

    .line 89
    .line 90
    const/4 v8, 0x2

    .line 91
    aput-object v0, v7, v8

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v7, v8

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    aput-object v9, v7, v8

    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    aput-object v0, v7, v8

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    aput-object v0, v7, v8

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v9, v7, v0

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    aput-object v9, v7, v0

    .line 117
    .line 118
    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_0
    :try_start_2
    new-instance p0, Landroidx/core/app/d$b;

    .line 126
    .line 127
    invoke-direct {p0, v4, v5}, Landroidx/core/app/d$b;-><init>(Landroid/app/Application;Landroidx/core/app/d$d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    sget-object v0, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v1, Landroidx/core/app/d$b;

    .line 138
    .line 139
    invoke-direct {v1, v4, v5}, Landroidx/core/app/d$b;-><init>(Landroid/app/Application;Landroidx/core/app/d$d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_1
    return v2
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

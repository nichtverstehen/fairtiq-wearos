.class public Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/iid/n;->e:I

    iput-object p1, p0, Lcom/google/firebase/iid/n;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Lgi/d;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgi/d;->m()Lgi/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgi/j;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lgi/d;->m()Lgi/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lgi/j;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "1:"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, ":"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    array-length v0, p0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    return-object p0
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
.end method

.method private f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Failed to find package "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "FirebaseInstanceId"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
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
.end method

.method private declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/n;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/firebase/iid/n;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/iid/n;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/n;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/n;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/n;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/iid/n;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/iid/n;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/n;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/n;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "com.google.android.gms"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/n;->f(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/firebase/iid/n;->d:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/google/firebase/iid/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method

.method public declared-synchronized e()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/iid/n;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/iid/n;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.c2dm.permission.SEND"

    .line 15
    .line 16
    const-string v2, "com.google.android.gms"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v0, "FirebaseInstanceId"

    .line 27
    .line 28
    const-string v1, "Google Play services missing or without correct permission."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "com.google.android.gms"

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v2, p0, Lcom/google/firebase/iid/n;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :cond_3
    :goto_0
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 74
    .line 75
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v4, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x2

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iput v1, p0, Lcom/google/firebase/iid/n;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_5
    :goto_1
    :try_start_4
    const-string v0, "FirebaseInstanceId"

    .line 102
    .line 103
    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 104
    .line 105
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iput v1, p0, Lcom/google/firebase/iid/n;->e:I

    .line 115
    .line 116
    move v2, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iput v2, p0, Lcom/google/firebase/iid/n;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :goto_2
    monitor-exit p0

    .line 121
    return v2

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public g()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/n;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

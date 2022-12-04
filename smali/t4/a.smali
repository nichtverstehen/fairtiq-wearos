.class public Lt4/a;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private g:Lt4/d;

.field private h:Landroid/app/Activity;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "B3)1Ji!.)WD+.2[X0"

    move v11, v3

    move v12, v7

    move-object v10, v9

    move-object v9, v0

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    array-length v13, v10

    move v14, v7

    if-gt v13, v8, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    if-gt v13, v14, :cond_1

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    packed-switch v11, :pswitch_data_0

    aput-object v10, v0, v12

    const-string v10, "U,n+I_*4q_U0)0P\u0018\u0010\u0017\u0016pb\u001b\u0015\u0010xi\u0016\u0005\u0018we\u0010\u0012\u001ej\u007f\u000b\u000e"

    move v11, v7

    move v12, v8

    goto :goto_2

    :pswitch_0
    sput-object v10, Lt4/a;->l:Ljava/lang/String;

    const/4 v11, -0x1

    const-string v10, "U,n+I_*4q_U0)0P\u0018\u0010\u0017\u0016pb\u001b\u0010\u001eg{\u0001\u000e\u000b"

    goto :goto_0

    :pswitch_1
    aput-object v10, v0, v12

    sput-object v9, Lt4/a;->m:[Ljava/lang/String;

    return-void

    :pswitch_2
    aput-object v10, v0, v12

    const-string v10, "\u0015\r.+[X0{,]^!-:\u0003B3)1J\r4!<UW#%b"

    move v12, v3

    move-object v0, v9

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_3
    aput-object v10, v0, v12

    const-string v10, "\r!.;"

    move v11, v6

    move-object v0, v9

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_4
    aput-object v10, v0, v12

    const-string v10, "_*4:PB~op"

    move v11, v2

    move v12, v6

    goto :goto_2

    :pswitch_5
    aput-object v10, v0, v12

    const-string v10, "U,n+I_*4qNW=-:PB"

    move v12, v2

    move v11, v4

    goto :goto_2

    :pswitch_6
    aput-object v10, v0, v12

    const-string v10, "B3)1Ji\"2>Y[!.+"

    move v12, v4

    move v11, v5

    goto :goto_2

    :pswitch_7
    aput-object v10, v0, v12

    const-string v10, "U+$:"

    move v12, v5

    move v11, v8

    :goto_2
    move-object v0, v9

    goto :goto_0

    :cond_1
    :goto_3
    move v15, v14

    :goto_4
    aget-char v16, v10, v14

    rem-int/lit8 v1, v15, 0x5

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    const/16 v1, 0x3e

    goto :goto_5

    :cond_2
    const/16 v1, 0x5f

    goto :goto_5

    :cond_3
    const/16 v1, 0x40

    goto :goto_5

    :cond_4
    const/16 v1, 0x44

    goto :goto_5

    :cond_5
    const/16 v1, 0x36

    :goto_5
    xor-int v1, v16, v1

    int-to-char v1, v1

    aput-char v1, v10, v14

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_6

    move v14, v13

    goto :goto_4

    :cond_6
    move v14, v15

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt4/a;->m:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    .line 8
    .line 9
    iput-object v1, p0, Lt4/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    iput-object v1, p0, Lt4/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    iput-object v1, p0, Lt4/a;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    iput-object v0, p0, Lt4/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x7589709

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lt4/a;->e:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lt4/a;->f:I

    .line 33
    .line 34
    return-void
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
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lt4/a;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lt4/b;->f:Lt4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt4/b;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt4/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget p1, Lt4/c;->g:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lt4/b;->f:Lt4/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lt4/b;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lt4/a;->i:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method private b(Lt4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt4/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt4/a;->g:Lt4/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt4/d;->a(Lt4/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lt4/a;->h:Landroid/app/Activity;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lt4/a;->h:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lt4/a;->h:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 37
    .line 38
    .line 39
    return-void
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

.method private c()Z
    .locals 1

    iget-object v0, p0, Lt4/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-direct {p0}, Lt4/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lt4/a;->m:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v1
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

.method private e()Z
    .locals 1

    iget-object v0, p0, Lt4/a;->g:Lt4/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt4/a;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lt4/a;->m:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    sget v1, Lt4/c;->g:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lt4/a;->m:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    :cond_1
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

.method public static g(Lt4/b;)Lt4/a;
    .locals 3

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lt4/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt4/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private h()V
    .locals 2

    .line 1
    sget v0, Lt4/c;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lt4/a;->a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lt4/a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lt4/c;->e:Lt4/c;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lt4/a;->b(Lt4/c;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lt4/a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lt4/c;->d:Lt4/c;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lt4/a;->b(Lt4/c;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lt4/a;->i()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
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

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lt4/a;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v1, 0x7589709

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lt4/c;->g:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lt4/c;->c:Lt4/c;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lt4/a;->b(Lt4/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.method public j(Ljava/lang/String;Lt4/d;Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lt4/c;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lt4/a;->g:Lt4/d;

    .line 4
    .line 5
    iput-object p1, p0, Lt4/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt4/a;->h:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lt4/a;->k:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object p3, Lt4/a;->m:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object p3, p3, v1

    .line 24
    .line 25
    invoke-virtual {p2, p0, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 30
    .line 31
    .line 32
    sget-boolean p2, Lch/datatrans/payment/q;->b:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    sput v0, Lt4/c;->g:I

    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public k(Ljava/lang/String;Lt4/d;Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lt4/c;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lt4/a;->g:Lt4/d;

    .line 4
    .line 5
    iput-object p1, p0, Lt4/a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lt4/a;->h:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lt4/a;->k:Z

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lt4/a;->m:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    aget-object p2, p2, p3

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-boolean p1, Lch/datatrans/payment/q;->b:Z

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    sput-boolean p1, Lch/datatrans/payment/q;->b:Z

    .line 39
    .line 40
    :cond_0
    return-void
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const p3, 0x7589709

    .line 5
    .line 6
    .line 7
    if-ne p1, p3, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lt4/c;->a:Lt4/c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lt4/a;->b(Lt4/c;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lt4/c;->g:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lt4/c;->b:Lt4/c;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt4/a;->b(Lt4/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lt4/a;->h()V

    return-void
.end method

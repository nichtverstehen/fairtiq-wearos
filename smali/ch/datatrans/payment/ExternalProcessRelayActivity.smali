.class public Lch/datatrans/payment/ExternalProcessRelayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "MJ1p\twQ0q\u001cG_\u001av\tJA\u001aw\u001aD"

    move v8, v2

    move v7, v3

    move-object v6, v5

    move-object v5, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v9, v6

    move v10, v2

    if-gt v9, v4, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    if-gt v9, v10, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_4

    if-eq v7, v4, :cond_3

    if-eq v7, v3, :cond_2

    if-eq v7, v0, :cond_1

    aput-object v6, v1, v8

    const-string v6, "\u0006]5g\u0006mJ1g\u001aFS)U\rJb7m\u000bMA68H"

    move v7, v2

    move v8, v4

    goto :goto_2

    :cond_1
    sput-object v6, Lch/datatrans/payment/ExternalProcessRelayActivity;->f:Ljava/lang/String;

    const/4 v7, -0x1

    const-string v6, "mJ1g\u001aFS)\"\u0018Z]&g\u001b[\u0012&c\u0006F]1\"\nM\u0012*r\rFW!.HF]ew\u001aD\u00126r\rK[#k\rL\u001c"

    goto :goto_0

    :cond_2
    sput-object v6, Lch/datatrans/payment/ExternalProcessRelayActivity;->e:Ljava/lang/String;

    const-string v6, "KG6v\u0007Em1c\n[m6v\tZF f"

    move v7, v0

    goto :goto_0

    :cond_3
    aput-object v6, v1, v8

    sput-object v5, Lch/datatrans/payment/ExternalProcessRelayActivity;->g:[Ljava/lang/String;

    return-void

    :cond_4
    aput-object v6, v1, v8

    const-string v6, "\u0008@ a\rAD fHFW2\"\u0001FF l\u001c\u0008P0vH_[1j\u0007]Fea\tD^\'c\u000bC\u00120p\u0004"

    move v8, v3

    move v7, v4

    :goto_2
    move-object v1, v5

    goto :goto_0

    :cond_5
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_9

    if-eq v13, v4, :cond_8

    if-eq v13, v3, :cond_7

    if-eq v13, v0, :cond_6

    const/16 v13, 0x68

    goto :goto_5

    :cond_6
    move v13, v3

    goto :goto_5

    :cond_7
    const/16 v13, 0x45

    goto :goto_5

    :cond_8
    const/16 v13, 0x32

    goto :goto_5

    :cond_9
    const/16 v13, 0x28

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_a

    move v10, v9

    goto :goto_4

    :cond_a
    move v10, v11

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->a:Z

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
.end method

.method static a(Lch/datatrans/payment/ExternalProcessRelayActivity;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->c:Landroid/os/Handler;

    return-object p1
.end method

.method static b(Lch/datatrans/payment/ExternalProcessRelayActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private c()V
    .locals 4

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
    iput-object v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->c:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lch/datatrans/payment/p0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lch/datatrans/payment/p0;-><init>(Lch/datatrans/payment/ExternalProcessRelayActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->c:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->a:Z

    .line 3
    .line 4
    new-instance v0, Lu/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lu/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lu/b$a;->a()Lu/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lu/b;->a:Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p0, p1}, Lu/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method private e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lch/datatrans/payment/ExternalProcessRelayActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
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

.method private g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lch/datatrans/payment/ExternalProcessRelayActivity;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lch/datatrans/payment/ExternalProcessRelayActivity;->g:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lch/datatrans/payment/d4;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lch/datatrans/payment/s0;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0, v0}, Lch/datatrans/payment/c4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lch/datatrans/payment/ExternalProcessRelayActivity;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget-object v3, v3, v4

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lch/datatrans/payment/ExternalProcessRelayActivity;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method private h(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lch/datatrans/payment/ExternalProcessRelayActivity;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
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


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lch/datatrans/payment/ExternalProcessRelayActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->a:Z

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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lch/datatrans/payment/ExternalProcessRelayActivity;->f(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lch/datatrans/payment/s0;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    sget p1, Lch/datatrans/payment/t;->k1:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lch/datatrans/payment/ExternalProcessRelayActivity;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lch/datatrans/payment/d4;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->d:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->d:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    return-void
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

.method protected onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->b:Z

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
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lch/datatrans/payment/ExternalProcessRelayActivity;->g()V

    .line 9
    .line 10
    .line 11
    sget v0, Lch/datatrans/payment/t;->k1:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lch/datatrans/payment/ExternalProcessRelayActivity;->h(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lch/datatrans/payment/ExternalProcessRelayActivity;->c()V

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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lch/datatrans/payment/ExternalProcessRelayActivity;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, Lch/datatrans/payment/ExternalProcessRelayActivity;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
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
    .line 28
    .line 29
    .line 30
    .line 31
.end method

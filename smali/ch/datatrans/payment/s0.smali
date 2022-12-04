.class Lch/datatrans/payment/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/f4;


# static fields
.field private static d:Lch/datatrans/payment/s0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lch/datatrans/payment/a4;

.field private final c:Lch/datatrans/payment/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "_WkS\u0007eLjR\u0012UB@U\u0007X\\@T\u0014V"

    const/4 v6, -0x1

    move v7, v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v8, v5

    move v10, v2

    move v9, v8

    if-gt v8, v4, :cond_0

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    goto :goto_3

    :cond_0
    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v0

    :goto_1
    if-gt v9, v10, :cond_4

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_1

    aput-object v6, v0, v8

    const-string v0, "\u007fWkD\u0014TNs\u0001\u0011_M?Q\u0014ULzR\u0015\u001aNi@\u000fVN}H\nS[f\u0001\u0005RJ|J\\\u001a\\jQ\u0016U]kD\u0002\u001aMf\u0001"

    move v6, v2

    move v7, v4

    goto :goto_2

    :cond_1
    aput-object v6, v0, v8

    sput-object v5, Lch/datatrans/payment/s0;->e:[Ljava/lang/String;

    return-void

    :cond_2
    aput-object v6, v0, v8

    const-string v0, "\u0016\u000f|T\u0015N@r\u0001\u0012[Ml\u0001\u0007LNvM\u0007XCz\u0001K\u0004\u000f"

    move v7, v1

    move v6, v3

    goto :goto_2

    :cond_3
    aput-object v6, v0, v8

    const-string v0, "\u001a\u0002!\u0001"

    move v7, v3

    move v6, v4

    :goto_2
    move-object v14, v5

    move-object v5, v0

    move-object v0, v14

    goto :goto_0

    :cond_4
    :goto_3
    move v11, v10

    :goto_4
    aget-char v12, v6, v10

    rem-int/lit8 v13, v11, 0x5

    if-eqz v13, :cond_8

    if-eq v13, v4, :cond_7

    if-eq v13, v3, :cond_6

    if-eq v13, v1, :cond_5

    const/16 v13, 0x66

    goto :goto_5

    :cond_5
    const/16 v13, 0x21

    goto :goto_5

    :cond_6
    const/16 v13, 0x1f

    goto :goto_5

    :cond_7
    const/16 v13, 0x2f

    goto :goto_5

    :cond_8
    const/16 v13, 0x3a

    :goto_5
    xor-int/2addr v12, v13

    int-to-char v12, v12

    aput-char v12, v6, v10

    add-int/lit8 v11, v11, 0x1

    if-nez v9, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v11

    goto :goto_1
.end method

.method private constructor <init>(Landroid/app/Activity;Lch/datatrans/payment/w0;Lch/datatrans/payment/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch/datatrans/payment/s0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lch/datatrans/payment/s0;->c:Lch/datatrans/payment/w0;

    .line 7
    .line 8
    new-instance p1, Lch/datatrans/payment/a4;

    .line 9
    .line 10
    invoke-direct {p1, p3, p0}, Lch/datatrans/payment/a4;-><init>(Lch/datatrans/payment/h4;Lch/datatrans/payment/f4;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lch/datatrans/payment/s0;->b:Lch/datatrans/payment/a4;

    .line 14
    .line 15
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

.method static a(Landroid/app/Activity;Lch/datatrans/payment/w0;Lch/datatrans/payment/h4;)Lch/datatrans/payment/s0;
    .locals 1

    .line 3
    new-instance v0, Lch/datatrans/payment/s0;

    invoke-direct {v0, p0, p1, p2}, Lch/datatrans/payment/s0;-><init>(Landroid/app/Activity;Lch/datatrans/payment/w0;Lch/datatrans/payment/h4;)V

    sput-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    return-object v0
.end method

.method static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lch/datatrans/payment/s0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lch/datatrans/payment/s0;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lch/datatrans/payment/s0;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 20
    .line 21
    return-void
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

.method private c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/s0;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v2, p0, Lch/datatrans/payment/s0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Lch/datatrans/payment/ExternalProcessRelayActivity;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x2

    .line 34
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

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

.method private static d()Z
    .locals 1

    sget-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static e(Lch/datatrans/payment/t;Landroid/app/Activity;)Z
    .locals 5

    .line 1
    sget-object v0, Ls4/e;->a:Ls4/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lch/datatrans/payment/t;->l(Ls4/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lch/datatrans/payment/c4;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lch/datatrans/payment/s0;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    aget-object p0, v2, p0

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    aget-object p0, v2, p0

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lch/datatrans/payment/d4;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    return v3
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method static g()V
    .locals 2

    .line 1
    invoke-static {}, Lch/datatrans/payment/s0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lch/datatrans/payment/s0;->c(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 14
    .line 15
    invoke-direct {v0}, Lch/datatrans/payment/s0;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/s0;->b:Lch/datatrans/payment/a4;

    invoke-virtual {v0, p1}, Lch/datatrans/payment/a4;->b(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/s0;->c:Lch/datatrans/payment/w0;

    invoke-interface {v0}, Lch/datatrans/payment/w0;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 2
    iget-object v0, p0, Lch/datatrans/payment/s0;->c:Lch/datatrans/payment/w0;

    invoke-interface {v0}, Lch/datatrans/payment/w0;->c()V

    return-void
.end method

.method public f(Lch/datatrans/payment/o4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 3
    .line 4
    iget-object v0, p0, Lch/datatrans/payment/s0;->c:Lch/datatrans/payment/w0;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lch/datatrans/payment/w0;->b(Lch/datatrans/payment/o4;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lch/datatrans/payment/s0;->c(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lch/datatrans/payment/s0;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const-class v2, Lch/datatrans/payment/ExternalProcessRelayActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lch/datatrans/payment/s0;->e:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x20000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lch/datatrans/payment/s0;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public j(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lch/datatrans/payment/s0;->d:Lch/datatrans/payment/s0;

    .line 3
    .line 4
    iget-object v0, p0, Lch/datatrans/payment/s0;->c:Lch/datatrans/payment/w0;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lch/datatrans/payment/w0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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

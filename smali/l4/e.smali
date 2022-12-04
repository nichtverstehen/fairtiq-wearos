.class public Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Lc4/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll4/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "enabled"

    .line 2
    .line 3
    const-string v1, "disabled"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, Landroid/content/ComponentName;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p0, v2

    .line 26
    :goto_0
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v5, Ll4/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "%s %s"

    .line 36
    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    aput-object v8, v7, v3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v1

    .line 50
    :goto_1
    aput-object v8, v7, v4

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v6, v7}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {}, Lc4/k;->c()Lc4/k;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ll4/e;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v2, v3

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_2
    aput-object v0, v2, v4

    .line 82
    .line 83
    const-string p1, "%s could not be %s"

    .line 84
    .line 85
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 90
    .line 91
    aput-object p0, p2, v3

    .line 92
    .line 93
    invoke-virtual {v5, v6, p1, p2}, Lc4/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
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

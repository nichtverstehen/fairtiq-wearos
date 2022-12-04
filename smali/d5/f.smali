.class public final Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ld5/e$a;",
        "listener",
        "Lj5/s;",
        "logger",
        "Ld5/e;",
        "a",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ld5/e$a;Lj5/s;)Ld5/e;
    .locals 3

    .line 1
    const-class v0, Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const-string v1, "NetworkObserver"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lj5/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ld5/g;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Ld5/g;-><init>(Landroid/net/ConnectivityManager;Ld5/e$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Failed to register network observer."

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lj5/g;->a(Lj5/s;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance p0, Ld5/c;

    .line 42
    .line 43
    invoke-direct {p0}, Ld5/c;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    invoke-interface {p2}, Lj5/s;->b()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gt p1, p0, :cond_3

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const-string v0, "Unable to register network observer."

    .line 58
    .line 59
    invoke-interface {p2, v1, p0, v0, p1}, Lj5/s;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance p0, Ld5/c;

    .line 63
    .line 64
    invoke-direct {p0}, Ld5/c;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p0
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

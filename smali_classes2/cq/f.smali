.class public final Lcq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/os/Handler;",
        "",
        "name",
        "Lcq/e;",
        "b",
        "(Landroid/os/Handler;Ljava/lang/String;)Lcq/e;",
        "Landroid/os/Looper;",
        "",
        "async",
        "a",
        "kotlinx-coroutines-android"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcq/e;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lsm/q;->b:Lsm/q$a;

    new-instance v1, Lcq/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcq/f;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lcq/d;-><init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lsm/q;->b:Lsm/q$a;

    invoke-static {v1}, Lsm/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lsm/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lcq/e;

    sput-object v0, Lcq/f;->a:Lcq/e;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    const-class p1, Landroid/os/Handler;

    .line 13
    .line 14
    const-string v0, "createAsync"

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Landroid/os/Looper;

    .line 19
    .line 20
    aput-object v5, v4, v2

    .line 21
    .line 22
    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/os/Handler;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :try_start_0
    const-class p1, Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    new-array v4, v0, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v5, Landroid/os/Looper;

    .line 53
    .line 54
    aput-object v5, v4, v2

    .line 55
    .line 56
    const-class v5, Landroid/os/Handler$Callback;

    .line 57
    .line 58
    aput-object v5, v4, v3

    .line 59
    .line 60
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    aput-object v5, v4, v6

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v2

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object p0, v0, v6

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/os/Handler;

    .line 84
    .line 85
    return-object p0

    .line 86
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    return-object p1
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
.end method

.method public static final b(Landroid/os/Handler;Ljava/lang/String;)Lcq/e;
    .locals 1

    new-instance v0, Lcq/d;

    invoke-direct {v0, p0, p1}, Lcq/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-object v0
.end method

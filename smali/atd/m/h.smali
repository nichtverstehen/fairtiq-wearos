.class public final Latd/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latd/i/b;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2421ed174699d17L    # -4.885294529983242E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Latd/m/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-wide v0, -0x2421eb774699d17L    # -4.885359394793302E297

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/i/c;
        }
    .end annotation

    .line 1
    const-class p1, Landroid/os/Build$VERSION_CODES;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-wide v6, -0x2421ebc74699d17L    # -4.885346920791367E297

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x3

    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v7, v1

    .line 42
    .line 43
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    aput-object v4, v7, v8

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v7, v4

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Latd/i/c;

    .line 64
    .line 65
    sget-object v0, Latd/i/c$a;->UNSUPPORTED_BY_PLATFORM_OR_DEPRECATED:Latd/i/c$a;

    .line 66
    .line 67
    invoke-direct {p1, v0, v3}, Latd/i/c;-><init>(Latd/i/c$a;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1
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

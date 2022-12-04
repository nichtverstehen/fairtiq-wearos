.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lu4/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lu4/e;",
        "a",
        "b",
        "<init>",
        "()V",
        "coil-singleton_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lu4/a;

.field private static b:Lu4/e;

.field private static c:Lu4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/a;

    invoke-direct {v0}, Lu4/a;-><init>()V

    sput-object v0, Lu4/a;->a:Lu4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lu4/e;
    .locals 1

    sget-object v0, Lu4/a;->b:Lu4/e;

    if-nez v0, :cond_0

    sget-object v0, Lu4/a;->a:Lu4/a;

    invoke-direct {v0, p0}, Lu4/a;->b(Landroid/content/Context;)Lu4/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lu4/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lu4/a;->b:Lu4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lu4/a;->c:Lu4/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lu4/f;->a()Lu4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lu4/f;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lu4/f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Lu4/f;->a()Lu4/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lu4/g;->a(Landroid/content/Context;)Lu4/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_4
    :goto_1
    sput-object v1, Lu4/a;->c:Lu4/f;

    .line 43
    .line 44
    sput-object v0, Lu4/a;->b:Lu4/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
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

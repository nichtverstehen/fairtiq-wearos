.class public final Ltd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltd/e;",
        "",
        "",
        "timeInMillis",
        "",
        "a",
        "<init>",
        "()V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ltd/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltd/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltd/e;->a:Ltd/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    sub-long/2addr v5, p1

    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    cmp-long p1, v1, p1

    .line 40
    .line 41
    const-string p2, "format(format, *args)"

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x2

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    new-array v9, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v9, v7

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v9, v0

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v9, v8

    .line 70
    .line 71
    invoke-static {v9, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "%02d:%02d:%02d"

    .line 76
    .line 77
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/j0;->a:Lkotlin/jvm/internal/j0;

    .line 86
    .line 87
    new-array p1, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p1, v7

    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p1, v0

    .line 100
    .line 101
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "%02d:%02d"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object p1
    .line 115
    .line 116
.end method

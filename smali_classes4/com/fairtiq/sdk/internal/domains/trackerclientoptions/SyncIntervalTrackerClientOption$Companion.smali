.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;",
        "",
        "()V",
        "DEFAULT_SYNC_INTERVAL",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "getDEFAULT_SYNC_INTERVAL",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "setDEFAULT_SYNC_INTERVAL",
        "(Lcom/fairtiq/sdk/api/domains/Duration;)V",
        "fromString",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;",
        "trackerClientOptionString",
        "",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;
    .locals 7

    .line 1
    const-string v0, "trackerClientOptionString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    new-array v2, v0, [C

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    aput-char v3, v2, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lzp/m;->z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v1, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    return-object v1
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

.method public final getDEFAULT_SYNC_INTERVAL()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;->access$getDEFAULT_SYNC_INTERVAL$cp()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final setDEFAULT_SYNC_INTERVAL(Lcom/fairtiq/sdk/api/domains/Duration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/SyncIntervalTrackerClientOption;->access$setDEFAULT_SYNC_INTERVAL$cp(Lcom/fairtiq/sdk/api/domains/Duration;)V

    return-void
.end method

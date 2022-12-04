.class public final Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;",
        "",
        "()V",
        "defaultInterval",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "getDefaultInterval",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "fromString",
        "Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;",
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

    invoke-direct {p0}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;
    .locals 5

    .line 1
    const-string v0, "trackerClientOptionString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzp/j;

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, p1, v1}, Lzp/j;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    :try_start_0
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v3, p1

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;-><init>(Lcom/fairtiq/sdk/api/domains/Duration;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object v2, v0

    .line 56
    :catch_0
    :cond_0
    return-object v2
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

.method public final getDefaultInterval()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    invoke-static {}, Lcom/fairtiq/sdk/internal/domains/trackerclientoptions/HeartbeatIntervalClientOption;->access$getDefaultInterval$cp()Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    return-object v0
.end method

.class public final Ldm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/c$a;,
        Ldm/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldm/c;",
        "",
        "Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;",
        "positioningAccuracyLevel",
        "",
        "b",
        "c",
        "Lcom/google/android/gms/location/LocationRequest;",
        "a",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ldm/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldm/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ldm/c;->a:Ldm/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)I
    .locals 1

    .line 1
    sget-object v0, Ldm/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x66

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lsm/n;

    .line 19
    .line 20
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/16 p1, 0x64

    .line 25
    .line 26
    :goto_0
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final c(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)I
    .locals 1

    .line 1
    sget-object v0, Ldm/c$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x3a98

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lsm/n;

    .line 19
    .line 20
    invoke-direct {p1}, Lsm/n;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/16 p1, 0x7d0

    .line 25
    .line 26
    :goto_0
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final a(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    const-string v0, "positioningAccuracyLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldm/c;->c(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ldm/c;->b(Lcom/fairtiq/sdk/internal/domains/PositioningAccuracyLevel;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 30
    .line 31
    .line 32
    const-string p1, "toLocationFrequency(posi\u2026)\n            }\n        }"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
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
.end method

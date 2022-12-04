.class public final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzel;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzex;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzeq;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbM(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzel;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzg:Lcom/google/android/gms/internal/measurement/zzeq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zzb()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzex;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzf:Lcom/google/android/gms/internal/measurement/zzex;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzex;->zzc()Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzh:Z

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzek;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzel;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzel;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v3, "zze"

    .line 39
    .line 40
    aput-object v3, p1, p3

    .line 41
    .line 42
    const-string p3, "zzf"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzg"

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzh"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzi"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzel;

    .line 59
    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbL(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

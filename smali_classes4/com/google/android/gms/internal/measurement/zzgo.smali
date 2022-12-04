.class public final Lcom/google/android/gms/internal/measurement/zzgo;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgo;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbM(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zze:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zze:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;->zze:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgn;-><init>(Lcom/google/android/gms/internal/measurement/zzgm;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

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
    const-string v0, "zze"

    .line 39
    .line 40
    aput-object v0, p1, p3

    .line 41
    .line 42
    const-class p3, Lcom/google/android/gms/internal/measurement/zzgq;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgo;->zza:Lcom/google/android/gms/internal/measurement/zzgo;

    .line 47
    .line 48
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbL(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
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

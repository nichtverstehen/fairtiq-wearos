.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfw;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 15
    .line 16
    return-void
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

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbA()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfv;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzfw;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzfw;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzj:D

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzj:D

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzfw;Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzz()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzfw;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzz()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->zzbw(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzfw;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbG()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method private final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbH(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    .line 14
    .line 15
    :cond_0
    return-void
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


# virtual methods
.method public final zza()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzj:D

    return-wide v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzi:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zzk:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lcom/google/android/gms/internal/measurement/zzfj;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x8

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzh"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzi"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    const-string p2, "zzj"

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    const-string p3, "zzk"

    .line 66
    .line 67
    aput-object p3, p1, p2

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    const-class p3, Lcom/google/android/gms/internal/measurement/zzfw;

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfw;->zza:Lcom/google/android/gms/internal/measurement/zzfw;

    .line 75
    .line 76
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbL(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
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

.method public final zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzx()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

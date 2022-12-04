.class public final Lcom/google/android/gms/internal/common/zzx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzo;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/common/zzu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzx;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/common/zzx;

    new-instance v1, Lcom/google/android/gms/internal/common/zzu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/zzu;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    sget-object v3, Lcom/google/android/gms/internal/common/zzn;->zza:Lcom/google/android/gms/internal/common/zzn;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I[B)V

    return-object v6
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/common/zzx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzx;->zzb:Z

    return p0
.end method

.method private final zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    new-instance v1, Lcom/google/android/gms/internal/common/zzt;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/common/zzt;-><init>(Lcom/google/android/gms/internal/common/zzu;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/common/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzx;->zzc:Lcom/google/android/gms/internal/common/zzu;

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzx;->zza:Lcom/google/android/gms/internal/common/zzo;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/zzu;ZLcom/google/android/gms/internal/common/zzo;I[B)V

    return-object v6
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/zzv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/zzv;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->zzh(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
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

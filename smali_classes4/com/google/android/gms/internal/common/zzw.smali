.class abstract Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzj;
.source "SourceFile"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/common/zzo;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzo;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zzg(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->zzd(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzw;->zzc(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 29
    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v2, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    .line 84
    .line 85
    if-le v1, v0, :cond_7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 88
    .line 89
    add-int/lit8 v3, v1, -0x1

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/2addr v3, v2

    .line 96
    iput v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    .line 97
    .line 98
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_3
    return-object v0
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
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzap;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    return-object v0
.end method

.method public final zzbQ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Control does not have functions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzag;->zza:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a boolean"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a double"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Control is not a String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaf;

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbQ(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    const-string p2, "toString"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p3, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p1, p3, v0

    .line 37
    .line 38
    const-string p1, "%s.%s is not a function."

    .line 39
    .line 40
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
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

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaf;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

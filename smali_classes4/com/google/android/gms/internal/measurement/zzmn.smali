.class final Lcom/google/android/gms/internal/measurement/zzmn;
.super Lcom/google/android/gms/internal/measurement/zzml;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzml;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmm;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;->zzd(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/internal/measurement/zzmm;)Lcom/google/android/gms/internal/measurement/zzmm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method final synthetic zze()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zze()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmm;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzf()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmm;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;->zzi(Lcom/google/android/gms/internal/measurement/zznd;)V

    return-void
.end method

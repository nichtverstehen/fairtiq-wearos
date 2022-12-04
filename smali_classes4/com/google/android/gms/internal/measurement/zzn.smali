.class public final Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzn;->zza:Lcom/google/android/gms/internal/measurement/zzo;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->zze:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    .line 11
    .line 12
    const-string v1, "getValue"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Lcom/google/android/gms/internal/measurement/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    return-object p1
.end method

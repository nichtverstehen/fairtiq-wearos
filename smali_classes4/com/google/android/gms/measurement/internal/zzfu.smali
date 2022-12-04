.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgb;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Lcom/google/android/gms/measurement/internal/zzll;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzi()Lcom/google/android/gms/measurement/internal/zzam;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzam;->zzj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "platform"

    .line 21
    .line 22
    const-string v5, "android"

    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v4, "package_name"

    .line 28
    .line 29
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhd;->zzs:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 39
    .line 40
    .line 41
    const-wide/32 v0, 0xfa00

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "gmp_version"

    .line 49
    .line 50
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzw()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "app_version"

    .line 62
    .line 63
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzb()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "app_version_int"

    .line 75
    .line 76
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->zzk()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "dynamite_version"

    .line 88
    .line 89
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3
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
.end method

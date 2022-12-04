.class public final Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/measurement/internal/zzgk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzll;->zzq()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzau()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const-string v2, "com.android.vending"

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v2, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zzay()Lcom/google/android/gms/measurement/internal/zzfa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfa;->zzj()Lcom/google/android/gms/measurement/internal/zzey;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
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
.end method

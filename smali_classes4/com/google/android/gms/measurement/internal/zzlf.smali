.class final Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/os/Bundle;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlg;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzlg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzll;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzv()Lcom/google/android/gms/measurement/internal/zzlt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzll;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzav()Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-string v5, "auto"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzlt;->zzz(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzlg;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzll;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzll;->zzE(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

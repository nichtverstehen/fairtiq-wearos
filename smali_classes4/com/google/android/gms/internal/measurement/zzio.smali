.class final Lcom/google/android/gms/internal/measurement/zzio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzjo;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzio;->zzd:Lcom/google/android/gms/internal/measurement/zzjo;

    return-void
.end method

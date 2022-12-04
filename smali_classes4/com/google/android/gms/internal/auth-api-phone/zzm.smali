.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/auth-api-phone/zzq;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzq;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    .line 21
    .line 22
    .line 23
    return-void
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

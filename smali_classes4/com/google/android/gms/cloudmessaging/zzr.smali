.class final Lcom/google/android/gms/cloudmessaging/zzr;
.super Lcom/google/android/gms/cloudmessaging/zzp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cloudmessaging/zzp<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final zza(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzd(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

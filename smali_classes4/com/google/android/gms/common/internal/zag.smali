.class public abstract Lcom/google/android/gms/common/internal/zag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zab(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static zac(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zae;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static zad(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/zag;
    .locals 1

    new-instance p2, Lcom/google/android/gms/common/internal/zaf;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object p2
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zag;->zaa()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    const-string v0, "Failed to start resolution intent."

    .line 12
    .line 13
    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "generic"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    const-string v1, "DialogRedirect"

    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    .line 38
    .line 39
    throw p2
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

.method protected abstract zaa()V
.end method

.class final Lcom/google/android/gms/auth/api/signin/internal/zbj;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/zbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbj;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbk;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbj;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

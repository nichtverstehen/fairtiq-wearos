.class final Lth/l;
.super Lth/k;
.source "SourceFile"


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lth/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Luh/i;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Luh/i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lth/k;-><init>(Lth/m;Luh/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lth/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lth/k;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirmation_intent"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/PendingIntent;

    .line 11
    .line 12
    const-string v1, "is_review_no_op"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lth/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    new-instance v2, Lth/e;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lth/e;-><init>(Landroid/app/PendingIntent;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

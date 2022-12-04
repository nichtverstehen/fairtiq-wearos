.class Lth/k;
.super Luh/g;
.source "SourceFile"


# instance fields
.field final a:Luh/i;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lth/m;


# direct methods
.method constructor <init>(Lth/m;Luh/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lth/k;->c:Lth/m;

    invoke-direct {p0}, Luh/g;-><init>()V

    iput-object p2, p0, Lth/k;->a:Luh/i;

    iput-object p3, p0, Lth/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public w(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lth/k;->c:Lth/m;

    .line 2
    .line 3
    iget-object p1, p1, Lth/m;->a:Luh/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lth/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Luh/t;->r(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lth/k;->a:Luh/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luh/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
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

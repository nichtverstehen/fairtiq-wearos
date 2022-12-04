.class public final synthetic Lej/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/e;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lej/e;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lej/e;->c:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lej/e;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lej/e;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lej/e;->c:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->e(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

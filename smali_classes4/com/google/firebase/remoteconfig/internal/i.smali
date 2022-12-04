.class public final synthetic Lcom/google/firebase/remoteconfig/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/j$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/i;->a:Lcom/google/firebase/remoteconfig/internal/j$a;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->d(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

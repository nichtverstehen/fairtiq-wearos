.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;ZLcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iput-boolean p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Z

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Z

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/e;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/d;->b(Lcom/google/firebase/remoteconfig/internal/d;ZLcom/google/firebase/remoteconfig/internal/e;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lej/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/a;->c(Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

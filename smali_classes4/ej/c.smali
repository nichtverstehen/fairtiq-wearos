.class public final synthetic Lej/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/c;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lej/c;->a:Lcom/google/firebase/remoteconfig/a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

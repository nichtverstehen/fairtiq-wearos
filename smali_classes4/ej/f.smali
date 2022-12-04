.class public final synthetic Lej/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/f;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lej/f;->a:Lcom/google/firebase/remoteconfig/a;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/a;->f(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

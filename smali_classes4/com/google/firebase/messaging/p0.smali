.class public final synthetic Lcom/google/firebase/messaging/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/p0;->a:Lcom/google/firebase/messaging/q0;

    iput-object p2, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/p0;->a:Lcom/google/firebase/messaging/q0;

    iget-object v1, p0, Lcom/google/firebase/messaging/p0;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/q0;->a(Lcom/google/firebase/messaging/q0;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

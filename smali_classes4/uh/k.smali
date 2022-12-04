.class public final synthetic Luh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Luh/t;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Luh/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/k;->a:Luh/t;

    iput-object p2, p0, Luh/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Luh/k;->a:Luh/t;

    iget-object v1, p0, Luh/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, p1}, Luh/t;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

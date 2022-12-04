.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final a:Lcom/google/firebase/iid/t;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/t;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/iid/t;

    iput-object p2, p0, Lcom/google/firebase/iid/s;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/s;->a:Lcom/google/firebase/iid/t;

    iget-object v1, p0, Lcom/google/firebase/iid/s;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/t;->b(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

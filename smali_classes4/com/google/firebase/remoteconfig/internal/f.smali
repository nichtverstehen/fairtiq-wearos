.class public final synthetic Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/j;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:J

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->a:Lcom/google/firebase/remoteconfig/internal/j;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->b:J

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->b(Lcom/google/firebase/remoteconfig/internal/j;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/fairtiq/androidkit/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/w;->a:Lcom/fairtiq/androidkit/MainActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/w;->a:Lcom/fairtiq/androidkit/MainActivity;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/MainActivity;->e0(Lcom/fairtiq/androidkit/MainActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

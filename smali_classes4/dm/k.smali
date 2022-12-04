.class public final synthetic Ldm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lfn/a;


# direct methods
.method public synthetic constructor <init>(Lfn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/k;->a:Lfn/a;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Ldm/k;->a:Lfn/a;

    invoke-static {v0, p1}, Ldm/l;->l(Lfn/a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

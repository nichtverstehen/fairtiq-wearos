.class public final synthetic Ldm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ldm/l;


# direct methods
.method public synthetic constructor <init>(Ldm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm/j;->a:Ldm/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Ldm/j;->a:Ldm/l;

    invoke-static {v0, p1}, Ldm/l;->b(Ldm/l;Ljava/lang/Exception;)V

    return-void
.end method

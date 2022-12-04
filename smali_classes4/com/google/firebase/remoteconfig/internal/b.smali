.class public final synthetic Lcom/google/firebase/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/b;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/b;->b:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/d;Lcom/google/firebase/remoteconfig/internal/e;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

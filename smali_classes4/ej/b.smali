.class public final synthetic Lej/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lej/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lej/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej/b;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lej/b;->b:Lej/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lej/b;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lej/b;->b:Lej/k;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lej/k;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

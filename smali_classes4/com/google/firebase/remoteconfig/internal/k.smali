.class public final synthetic Lcom/google/firebase/remoteconfig/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:Lcom/google/android/gms/common/util/BiConsumer;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/k;->c:Lcom/google/firebase/remoteconfig/internal/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/k;->a:Lcom/google/android/gms/common/util/BiConsumer;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/k;->c:Lcom/google/firebase/remoteconfig/internal/e;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/l;->a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/e;)V

    return-void
.end method

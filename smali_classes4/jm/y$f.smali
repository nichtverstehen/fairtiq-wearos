.class final Ljm/y$f;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/y;->d(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsm/z;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/y;

.field final synthetic b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Z)V
    .locals 0

    iput-object p1, p0, Ljm/y$f;->a:Ljm/y;

    iput-object p2, p0, Ljm/y$f;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    iput-boolean p3, p0, Ljm/y$f;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljm/y$f;->a:Ljm/y;

    iget-object v1, p0, Ljm/y$f;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    iget-boolean v2, p0, Ljm/y$f;->c:Z

    invoke-static {v0, v1, v2}, Ljm/y;->D(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljm/y$f;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method

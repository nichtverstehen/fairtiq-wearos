.class final Ljm/y$k;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/y;->U(Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Ljm/m$a;)V
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

.field final synthetic c:Ljm/m$a;


# direct methods
.method constructor <init>(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Ljm/m$a;)V
    .locals 0

    iput-object p1, p0, Ljm/y$k;->a:Ljm/y;

    iput-object p2, p0, Ljm/y$k;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    iput-object p3, p0, Ljm/y$k;->c:Ljm/m$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljm/y$k;->a:Ljm/y;

    iget-object v1, p0, Ljm/y$k;->b:Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;

    iget-object v2, p0, Ljm/y$k;->c:Ljm/m$a;

    invoke-static {v0, v1, v2}, Ljm/y;->C(Ljm/y;Lcom/fairtiq/sdk/internal/services/tracking/domain/TrackerData;Ljm/m$a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljm/y$k;->a()V

    sget-object v0, Lsm/z;->a:Lsm/z;

    return-object v0
.end method

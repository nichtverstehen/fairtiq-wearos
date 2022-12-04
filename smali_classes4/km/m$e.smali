.class final Lkm/m$e;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/m;->v(Ljm/y;Lgq/a;Lp4/a;Lr4/g;)Ljm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;",
        "a",
        "()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ljm/k;


# direct methods
.method constructor <init>(Ljm/k;)V
    .locals 0

    iput-object p1, p0, Lkm/m$e;->a:Ljm/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;
    .locals 1

    iget-object v0, p0, Lkm/m$e;->a:Ljm/k;

    invoke-virtual {v0}, Ljm/k;->l()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkm/m$e;->a()Lcom/fairtiq/sdk/internal/services/position/accuracy/BackgroundHighAccuracyStrategyName;

    move-result-object v0

    return-object v0
.end method

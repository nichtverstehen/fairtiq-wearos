.class final Lme/g$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/g;-><init>(Lke/a;Lqe/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/beout/BeOutService;",
        "a",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lme/g;


# direct methods
.method constructor <init>(Lme/g;)V
    .locals 0

    iput-object p1, p0, Lme/g$d;->a:Lme/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/services/beout/BeOutService;
    .locals 1

    iget-object v0, p0, Lme/g$d;->a:Lme/g;

    invoke-static {v0}, Lme/g;->a(Lme/g;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    move-result-object v0

    invoke-interface {v0}, Lcom/fairtiq/sdk/api/FairtiqSdk;->beOutService()Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lme/g$d;->a()Lcom/fairtiq/sdk/api/services/beout/BeOutService;

    move-result-object v0

    return-object v0
.end method

.class public final Li/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/Info;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Li/b;",
        "Lcom/fairtiq/sdk/api/services/Info;",
        "Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;",
        "dispatcher",
        "Lsm/z;",
        "getInfo",
        "Lpl/n;",
        "infoHttpAdapter",
        "<init>",
        "(Lpl/n;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lpl/n;


# direct methods
.method public constructor <init>(Lpl/n;)V
    .locals 1

    const-string v0, "infoHttpAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b;->a:Lpl/n;

    return-void
.end method


# virtual methods
.method public getInfo(Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li/b;->a:Lpl/n;

    new-instance v1, Li/b$a;

    invoke-direct {v1, p1}, Li/b$a;-><init>(Lcom/fairtiq/sdk/api/services/Info$GetInfoDispatcher;)V

    invoke-interface {v0, v1}, Lpl/n;->b(Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    return-void
.end method

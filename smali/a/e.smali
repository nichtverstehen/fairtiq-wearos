.class public final La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/Session;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "La/e;",
        "Lcom/fairtiq/sdk/api/Session;",
        "Lsm/z;",
        "logout",
        "Lcom/fairtiq/sdk/api/services/User;",
        "user",
        "Lcom/fairtiq/sdk/api/services/User;",
        "getUser",
        "()Lcom/fairtiq/sdk/api/services/User;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/User;)V",
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
.field private final a:Lcom/fairtiq/sdk/api/services/User;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e;->a:Lcom/fairtiq/sdk/api/services/User;

    return-void
.end method


# virtual methods
.method public getUser()Lcom/fairtiq/sdk/api/services/User;
    .locals 1

    iget-object v0, p0, La/e;->a:Lcom/fairtiq/sdk/api/services/User;

    return-object v0
.end method

.method public logout()V
    .locals 1

    invoke-virtual {p0}, La/e;->getUser()Lcom/fairtiq/sdk/api/services/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/User;->localLogout()V

    return-void
.end method

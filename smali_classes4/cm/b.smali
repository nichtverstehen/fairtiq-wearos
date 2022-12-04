.class public final Lcm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Los/b0;",
        "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
        "create",
        "Lsm/z;",
        "b",
        "fairtiqSdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Los/b0;Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;)V
    .locals 0

    invoke-static {p0, p1}, Lcm/b;->b(Los/b0;Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;)V

    return-void
.end method

.method private static final b(Los/b0;Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los/b0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ">;",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Instant;->Companion:Lcom/fairtiq/sdk/api/domains/Instant$Companion;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Instant$Companion;->ofEpochMilli(J)Lcom/fairtiq/sdk/api/domains/Instant;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Los/b0;->c(Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;Lcom/fairtiq/sdk/api/domains/Instant;)V

    return-void
.end method

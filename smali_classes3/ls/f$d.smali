.class final Lls/f$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls/f;->c(Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Lcom/fairtiq/sdk/internal/domains/DataEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/DataEvent;",
        "a",
        "()Lcom/fairtiq/sdk/internal/domains/DataEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lls/f;

.field final synthetic b:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;


# direct methods
.method constructor <init>(Lls/f;Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;)V
    .locals 0

    iput-object p1, p0, Lls/f$d;->a:Lls/f;

    iput-object p2, p0, Lls/f$d;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/internal/domains/DataEvent;
    .locals 8

    iget-object v0, p0, Lls/f$d;->a:Lls/f;

    sget-object v1, Lls/a;->b:Lls/a;

    iget-object v3, p0, Lls/f$d;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lls/f;->h(Lls/f;Lls/a;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;Lcom/fairtiq/sdk/api/domains/Instant;Lsm/p;ILjava/lang/Object;)Lcom/fairtiq/sdk/internal/domains/DataEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lls/f$d;->a()Lcom/fairtiq/sdk/internal/domains/DataEvent;

    move-result-object v0

    return-object v0
.end method

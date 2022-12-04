.class public final Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;,
        Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$BeOutStatusRest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0005\u000eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl;",
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePort;",
        "",
        "trackerId",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
        "a",
        "(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;",
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;",
        "Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;",
        "api",
        "Lqs/u;",
        "authorized",
        "<init>",
        "(Lqs/u;)V",
        "BeOutStatusRest",
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
.field private final a:Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;


# direct methods
.method public constructor <init>(Lqs/u;)V
    .locals 1

    .line 1
    const-string v0, "authorized"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lqs/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "authorized.create(Api::class.java)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl;->a:Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxm/d<",
            "-",
            "Lcom/fairtiq/sdk/api/services/beout/BeOutNotificationPayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl;->a:Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;

    invoke-interface {v0, p1, p2}, Lcom/fairtiq/sdk/internal/services/beout/BeOutServicePortImpl$a;->a(Ljava/lang/String;Lxm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

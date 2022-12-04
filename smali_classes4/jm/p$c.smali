.class public final Ljm/p$c;
.super Liq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0014\u0010\t\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljm/p$c;",
        "Liq/a;",
        "Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;",
        "event",
        "Lsm/z;",
        "d",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "c",
        "Ljm/b0;",
        "trackingEventBuffer",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Ljm/b0;Lp4/a;)V",
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
.field private final b:Ljm/b0;

.field private final c:Lp4/a;


# direct methods
.method public constructor <init>(Ljm/b0;Lp4/a;)V
    .locals 1

    .line 1
    const-string v0, "trackingEventBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Liq/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljm/p$c;->b:Ljm/b0;

    .line 15
    .line 16
    iput-object p2, p0, Ljm/p$c;->c:Lp4/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;

    invoke-virtual {p0, p1}, Ljm/p$c;->d(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljm/p$c;->c:Lp4/a;

    sget-object v1, Lcom/fairtiq/sdk/internal/domains/Log;->Companion:Lcom/fairtiq/sdk/internal/domains/Log$Companion;

    sget-object v2, Lcom/fairtiq/sdk/internal/domains/Log$Level;->error:Lcom/fairtiq/sdk/internal/domains/Log$Level;

    invoke-static {}, Ljm/p;->r()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOG_TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UserActivityListener onError"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/fairtiq/sdk/internal/domains/Log$Companion;->create(Lcom/fairtiq/sdk/internal/domains/Log$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fairtiq/sdk/internal/domains/Log;

    move-result-object p1

    invoke-interface {v0, p1}, Lp4/a;->a(Lcom/fairtiq/sdk/internal/domains/Log;)V

    return-void
.end method

.method public d(Lcom/fairtiq/sdk/internal/domains/events/ActivityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljm/p$c;->b:Ljm/b0;

    invoke-interface {v0, p1}, Ljm/b0;->a(Lcom/fairtiq/sdk/internal/domains/events/TrackingEvent;)V

    return-void
.end method

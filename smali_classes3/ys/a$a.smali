.class Lys/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lys/a;->c(Lcom/fairtiq/sdk/api/domains/Duration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lys/a;


# direct methods
.method constructor <init>(Lys/a;)V
    .locals 0

    iput-object p1, p0, Lys/a$a;->a:Lys/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lys/a$a;->a:Lys/a;

    .line 2
    .line 3
    iget-object v1, v0, Lys/a;->e:Los/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/fairtiq/sdk/internal/domains/events/HeartbeatEvent;

    .line 8
    .line 9
    sget-object v3, Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;->APP:Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;

    .line 10
    .line 11
    invoke-static {v0}, Lys/a;->b(Lys/a;)Lgq/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lgq/a;->b()Lns/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v3, v0}, Lcom/fairtiq/sdk/internal/domains/events/HeartbeatEvent;-><init>(Lcom/fairtiq/sdk/internal/domains/TrackingEventSource;Lns/h;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Los/f;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lys/a$a;->a:Lys/a;

    .line 26
    .line 27
    iget-object v0, v0, Lys/a;->d:Los/y;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Los/y;->e()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

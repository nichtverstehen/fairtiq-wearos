.class public final Lzendesk/messaging/ui/InputBoxConsumer_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/messaging/ui/InputBoxConsumer;",
        ">;"
    }
.end annotation


# instance fields
.field private final belvedereMediaHolderProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereMediaResolverCallbackProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;"
        }
    .end annotation
.end field

.field private final eventFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final eventListenerProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/messaging/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final imageStreamProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventListenerProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventFactoryProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->imageStreamProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaHolderProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaResolverCallbackProvider:Lpm/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/messaging/ui/InputBoxConsumer_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/messaging/EventListener;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/EventFactory;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/e;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaHolder;",
            ">;",
            "Lpm/a<",
            "Lzendesk/messaging/BelvedereMediaResolverCallback;",
            ">;)",
            "Lzendesk/messaging/ui/InputBoxConsumer_Factory;"
        }
    .end annotation

    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->get()Lzendesk/messaging/ui/InputBoxConsumer;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/messaging/ui/InputBoxConsumer;
    .locals 8

    .line 2
    new-instance v7, Lzendesk/messaging/ui/InputBoxConsumer;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventListenerProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->eventFactoryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/messaging/EventFactory;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->imageStreamProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/belvedere/e;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaHolderProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/messaging/BelvedereMediaHolder;

    iget-object v0, p0, Lzendesk/messaging/ui/InputBoxConsumer_Factory;->belvedereMediaResolverCallbackProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzendesk/messaging/BelvedereMediaResolverCallback;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzendesk/messaging/ui/InputBoxConsumer;-><init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/belvedere/e;Lzendesk/belvedere/a;Lzendesk/messaging/BelvedereMediaHolder;Lzendesk/messaging/BelvedereMediaResolverCallback;)V

    return-object v7
.end method

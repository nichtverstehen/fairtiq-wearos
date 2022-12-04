.class public final Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/request/CellFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionFactoryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final configHelperProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ldt/b;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Let/f;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/request/RequestModule;

.field private final picassoProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;"
        }
    .end annotation
.end field

.field private final registryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/request/RequestModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lpm/a<",
            "Let/f;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Ldt/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->registryProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->configHelperProvider:Lpm/a;

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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static create(Lzendesk/support/request/RequestModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/request/RequestModule;",
            "Lpm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lpm/a<",
            "Lcom/squareup/picasso/q;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/request/ActionFactory;",
            ">;",
            "Lpm/a<",
            "Let/f;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Ldt/b;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;"
        }
    .end annotation

    new-instance v8, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;-><init>(Lzendesk/support/request/RequestModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v8
.end method

.method public static providesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lcom/squareup/picasso/q;Ljava/lang/Object;Let/f;Lzendesk/core/ActionHandlerRegistry;Ldt/b;)Lzendesk/support/request/CellFactory;
    .locals 7

    move-object v3, p3

    check-cast v3, Lzendesk/support/request/ActionFactory;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lzendesk/support/request/RequestModule;->providesMessageFactory(Landroid/content/Context;Lcom/squareup/picasso/q;Lzendesk/support/request/ActionFactory;Let/f;Lzendesk/core/ActionHandlerRegistry;Ldt/b;)Lzendesk/support/request/CellFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/CellFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->get()Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/CellFactory;
    .locals 7

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->module:Lzendesk/support/request/RequestModule;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->contextProvider:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->picassoProvider:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/q;

    iget-object v3, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->actionFactoryProvider:Lpm/a;

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->dispatcherProvider:Lpm/a;

    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let/f;

    iget-object v5, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->registryProvider:Lpm/a;

    invoke-interface {v5}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/ActionHandlerRegistry;

    iget-object v6, p0, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->configHelperProvider:Lpm/a;

    invoke-interface {v6}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldt/b;

    invoke-static/range {v0 .. v6}, Lzendesk/support/request/RequestModule_ProvidesMessageFactoryFactory;->providesMessageFactory(Lzendesk/support/request/RequestModule;Landroid/content/Context;Lcom/squareup/picasso/q;Ljava/lang/Object;Let/f;Lzendesk/core/ActionHandlerRegistry;Ldt/b;)Lzendesk/support/request/CellFactory;

    move-result-object v0

    return-object v0
.end method

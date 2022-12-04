.class public final Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/request/ActionFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final authProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
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

.field private final blipsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThreadExecutorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final requestProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final supportUiStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->requestProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->settingsProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->uploadProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->belvedereProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->supportUiStorageProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->executorProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->mainThreadExecutorProvider:Lpm/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->authProvider:Lpm/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->blipsProvider:Lpm/a;

    .line 21
    .line 22
    return-void
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
.end method

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportSettingsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/UploadProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/belvedere/a;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportUiStorage;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lpm/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v10
.end method

.method public static providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;
    .locals 0

    invoke-static/range {p0 .. p8}, Lzendesk/support/request/RequestModule;->providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/ActionFactory;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->get()Lzendesk/support/request/ActionFactory;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ActionFactory;
    .locals 10

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->requestProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzendesk/support/RequestProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->settingsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/support/SupportSettingsProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->uploadProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/support/UploadProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->belvedereProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzendesk/belvedere/a;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->supportUiStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzendesk/support/SupportUiStorage;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->executorProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->mainThreadExecutorProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->authProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzendesk/core/AuthenticationProvider;

    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->blipsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lzendesk/support/SupportBlipsProvider;

    invoke-static/range {v1 .. v9}, Lzendesk/support/request/RequestModule_ProvidesActionFactoryFactory;->providesActionFactory(Lzendesk/support/RequestProvider;Lzendesk/support/SupportSettingsProvider;Lzendesk/support/UploadProvider;Lzendesk/belvedere/a;Lzendesk/support/SupportUiStorage;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lzendesk/core/AuthenticationProvider;Lzendesk/support/SupportBlipsProvider;)Lzendesk/support/request/ActionFactory;

    move-result-object v0

    return-object v0
.end method

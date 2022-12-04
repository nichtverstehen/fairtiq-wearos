.class public final Lzendesk/support/Support_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrl/a<",
        "Lzendesk/support/Support;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
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

.field private final providerStoreProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/ProviderStore;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMigratorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/RequestMigrator;",
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

.field private final supportModuleProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/support/SupportModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/support/ProviderStore;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportModule;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/Support_MembersInjector;->providerStoreProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/Support_MembersInjector;->supportModuleProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/Support_MembersInjector;->requestMigratorProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/support/Support_MembersInjector;->blipsProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/support/Support_MembersInjector;->actionHandlerRegistryProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/support/Support_MembersInjector;->requestProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/support/Support_MembersInjector;->authenticationProvider:Lpm/a;

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

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lrl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/support/ProviderStore;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportModule;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestMigrator;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/SupportBlipsProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lpm/a<",
            "Lzendesk/support/RequestProvider;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AuthenticationProvider;",
            ">;)",
            "Lrl/a<",
            "Lzendesk/support/Support;",
            ">;"
        }
    .end annotation

    new-instance v8, Lzendesk/support/Support_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/support/Support_MembersInjector;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v8
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Support;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Support;->authenticationProvider:Lzendesk/core/AuthenticationProvider;

    return-void
.end method

.method public static injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Support;->blipsProvider:Lzendesk/support/SupportBlipsProvider;

    return-void
.end method

.method public static injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Support;->providerStore:Lzendesk/support/ProviderStore;

    return-void
.end method

.method public static injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzendesk/support/RequestMigrator;

    iput-object p1, p0, Lzendesk/support/Support;->requestMigrator:Lzendesk/support/RequestMigrator;

    return-void
.end method

.method public static injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Support;->requestProvider:Lzendesk/support/RequestProvider;

    return-void
.end method

.method public static injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/Support;->supportModule:Lzendesk/support/SupportModule;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/Support;

    invoke-virtual {p0, p1}, Lzendesk/support/Support_MembersInjector;->injectMembers(Lzendesk/support/Support;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/Support;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->providerStoreProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/ProviderStore;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectProviderStore(Lzendesk/support/Support;Lzendesk/support/ProviderStore;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->supportModuleProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportModule;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectSupportModule(Lzendesk/support/Support;Lzendesk/support/SupportModule;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->requestMigratorProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestMigrator(Lzendesk/support/Support;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->blipsProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/SupportBlipsProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectBlipsProvider(Lzendesk/support/Support;Lzendesk/support/SupportBlipsProvider;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->actionHandlerRegistryProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/Support;Lzendesk/core/ActionHandlerRegistry;)V

    .line 7
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->requestProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/RequestProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectRequestProvider(Lzendesk/support/Support;Lzendesk/support/RequestProvider;)V

    .line 8
    iget-object v0, p0, Lzendesk/support/Support_MembersInjector;->authenticationProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/AuthenticationProvider;

    invoke-static {p1, v0}, Lzendesk/support/Support_MembersInjector;->injectAuthenticationProvider(Lzendesk/support/Support;Lzendesk/core/AuthenticationProvider;)V

    return-void
.end method

.class public final Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final accessInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final authHeaderInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/core/ZendeskNetworkModule;

.field private final okHttpClientProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final pushInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthorizedInterceptorProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;",
            "Lpm/a<",
            "Lokhttp3/Cache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Lpm/a;

    .line 17
    .line 18
    iput-object p8, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->pushInterceptorProvider:Lpm/a;

    .line 19
    .line 20
    iput-object p9, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Lpm/a;

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

.method public static create(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/ZendeskNetworkModule;",
            "Lpm/a<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskAccessInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskUnauthorizedInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskAuthHeaderInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskSettingsInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/AcceptHeaderInterceptor;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/ZendeskPushInterceptor;",
            ">;",
            "Lpm/a<",
            "Lokhttp3/Cache;",
            ">;)",
            "Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    new-instance v10, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;

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

    invoke-direct/range {v0 .. v9}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;-><init>(Lzendesk/core/ZendeskNetworkModule;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v10
.end method

.method public static provideOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;
    .locals 9

    move-object v2, p2

    check-cast v2, Lzendesk/core/ZendeskAccessInterceptor;

    move-object v3, p3

    check-cast v3, Lzendesk/core/ZendeskUnauthorizedInterceptor;

    move-object v4, p4

    check-cast v4, Lzendesk/core/ZendeskAuthHeaderInterceptor;

    move-object v5, p5

    check-cast v5, Lzendesk/core/ZendeskSettingsInterceptor;

    move-object v6, p6

    check-cast v6, Lzendesk/core/AcceptHeaderInterceptor;

    move-object/from16 v7, p7

    check-cast v7, Lzendesk/core/ZendeskPushInterceptor;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule;->provideOkHttpClient(Lokhttp3/OkHttpClient;Lzendesk/core/ZendeskAccessInterceptor;Lzendesk/core/ZendeskUnauthorizedInterceptor;Lzendesk/core/ZendeskAuthHeaderInterceptor;Lzendesk/core/ZendeskSettingsInterceptor;Lzendesk/core/AcceptHeaderInterceptor;Lzendesk/core/ZendeskPushInterceptor;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 9

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->module:Lzendesk/core/ZendeskNetworkModule;

    iget-object v1, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->okHttpClientProvider:Lpm/a;

    invoke-interface {v1}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->accessInterceptorProvider:Lpm/a;

    invoke-interface {v2}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->unauthorizedInterceptorProvider:Lpm/a;

    invoke-interface {v3}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->authHeaderInterceptorProvider:Lpm/a;

    invoke-interface {v4}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->settingsInterceptorProvider:Lpm/a;

    invoke-interface {v5}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->acceptHeaderInterceptorProvider:Lpm/a;

    invoke-interface {v6}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->pushInterceptorProvider:Lpm/a;

    invoke-interface {v7}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->cacheProvider:Lpm/a;

    invoke-interface {v8}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/Cache;

    invoke-static/range {v0 .. v8}, Lzendesk/core/ZendeskNetworkModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lzendesk/core/ZendeskNetworkModule;Lokhttp3/OkHttpClient;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lokhttp3/Cache;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

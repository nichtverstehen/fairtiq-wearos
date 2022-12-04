.class public final Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/core/SessionStorage;",
        ">;"
    }
.end annotation


# instance fields
.field private final additionalSdkStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final belvedereDirProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheDirProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/io/File;",
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

.field private final dataDirProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final identityStorageProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCacheProvider:Lpm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
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
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lpm/a<",
            "Lokhttp3/Cache;",
            ">;",
            "Lpm/a<",
            "Ljava/io/File;",
            ">;",
            "Lpm/a<",
            "Ljava/io/File;",
            ">;",
            "Lpm/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->identityStorageProvider:Lpm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->additionalSdkStorageProvider:Lpm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->mediaCacheProvider:Lpm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheProvider:Lpm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheDirProvider:Lpm/a;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->dataDirProvider:Lpm/a;

    .line 15
    .line 16
    iput-object p7, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->belvedereDirProvider:Lpm/a;

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

.method public static create(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/a<",
            "Lzendesk/core/IdentityStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lpm/a<",
            "Lzendesk/core/BaseStorage;",
            ">;",
            "Lpm/a<",
            "Lokhttp3/Cache;",
            ">;",
            "Lpm/a<",
            "Ljava/io/File;",
            ">;",
            "Lpm/a<",
            "Ljava/io/File;",
            ">;",
            "Lpm/a<",
            "Ljava/io/File;",
            ">;)",
            "Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;"
        }
    .end annotation

    new-instance v8, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;-><init>(Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;Lpm/a;)V

    return-object v8
.end method

.method public static provideSessionStorage(Ljava/lang/Object;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;
    .locals 7

    move-object v0, p0

    check-cast v0, Lzendesk/core/IdentityStorage;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lzendesk/core/ZendeskStorageModule;->provideSessionStorage(Lzendesk/core/IdentityStorage;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/SessionStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->get()Lzendesk/core/SessionStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/SessionStorage;
    .locals 8

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->identityStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->additionalSdkStorageProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzendesk/core/BaseStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->mediaCacheProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzendesk/core/BaseStorage;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lokhttp3/Cache;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->cacheDirProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/File;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->dataDirProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, p0, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->belvedereDirProvider:Lpm/a;

    invoke-interface {v0}, Lpm/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    invoke-static/range {v1 .. v7}, Lzendesk/core/ZendeskStorageModule_ProvideSessionStorageFactory;->provideSessionStorage(Ljava/lang/Object;Lzendesk/core/BaseStorage;Lzendesk/core/BaseStorage;Lokhttp3/Cache;Ljava/io/File;Ljava/io/File;Ljava/io/File;)Lzendesk/core/SessionStorage;

    move-result-object v0

    return-object v0
.end method

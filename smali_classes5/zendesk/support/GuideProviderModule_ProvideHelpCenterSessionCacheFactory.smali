.class public final Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/HelpCenterSessionCache;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    invoke-direct {v0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;-><init>()V

    sput-object v0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->INSTANCE:Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;
    .locals 1

    sget-object v0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->INSTANCE:Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;

    return-object v0
.end method

.method public static provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;
    .locals 2

    invoke-static {}, Lzendesk/support/GuideProviderModule;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSessionCache;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->get()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterSessionCache;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterSessionCacheFactory;->provideHelpCenterSessionCache()Lzendesk/support/HelpCenterSessionCache;

    move-result-object v0

    return-object v0
.end method

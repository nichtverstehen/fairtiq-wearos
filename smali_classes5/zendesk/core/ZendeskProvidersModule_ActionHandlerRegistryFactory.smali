.class public final Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/core/ActionHandlerRegistry;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    invoke-direct {v0}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;
    .locals 2

    invoke-static {}, Lzendesk/core/ZendeskProvidersModule;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    return-object v0
.end method

.method public static create()Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;
    .locals 1

    sget-object v0, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->INSTANCE:Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->get()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ActionHandlerRegistry;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/core/ZendeskProvidersModule_ActionHandlerRegistryFactory;->actionHandlerRegistry()Lzendesk/core/ActionHandlerRegistry;

    move-result-object v0

    return-object v0
.end method

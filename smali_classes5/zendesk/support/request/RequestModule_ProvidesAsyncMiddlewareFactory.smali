.class public final Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/support/request/AsyncMiddleware;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    invoke-direct {v0}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;-><init>()V

    sput-object v0, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;
    .locals 1

    sget-object v0, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->INSTANCE:Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;

    return-object v0
.end method

.method public static providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;
    .locals 2

    invoke-static {}, Lzendesk/support/request/RequestModule;->providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/request/AsyncMiddleware;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->get()Lzendesk/support/request/AsyncMiddleware;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/AsyncMiddleware;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/request/RequestModule_ProvidesAsyncMiddlewareFactory;->providesAsyncMiddleware()Lzendesk/support/request/AsyncMiddleware;

    move-result-object v0

    return-object v0
.end method

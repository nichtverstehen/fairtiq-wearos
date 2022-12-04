.class public final Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lzendesk/core/ActionHandler;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;

    invoke-direct {v0}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;-><init>()V

    sput-object v0, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->INSTANCE:Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;
    .locals 1

    sget-object v0, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->INSTANCE:Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;

    return-object v0
.end method

.method public static viewArticleActionHandler()Lzendesk/core/ActionHandler;
    .locals 2

    invoke-static {}, Lzendesk/support/guide/GuideSdkModule;->viewArticleActionHandler()Lzendesk/core/ActionHandler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lbm/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandler;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->get()Lzendesk/core/ActionHandler;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/ActionHandler;
    .locals 1

    .line 2
    invoke-static {}, Lzendesk/support/guide/GuideSdkModule_ViewArticleActionHandlerFactory;->viewArticleActionHandler()Lzendesk/core/ActionHandler;

    move-result-object v0

    return-object v0
.end method

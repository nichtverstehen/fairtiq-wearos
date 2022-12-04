.class Lzendesk/support/guide/GuideSdkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static viewArticleActionHandler()Lzendesk/core/ActionHandler;
    .locals 1

    new-instance v0, Lzendesk/support/guide/ViewArticleActionHandler;

    invoke-direct {v0}, Lzendesk/support/guide/ViewArticleActionHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method configurationHelper()Ldt/b;
    .locals 1

    new-instance v0, Ldt/b;

    invoke-direct {v0}, Ldt/b;-><init>()V

    return-object v0
.end method

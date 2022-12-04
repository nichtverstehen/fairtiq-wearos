.class Lzendesk/support/guide/HelpCenterPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->onSearchSubmit(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$1;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterPresenter;->onSearchSubmit(Ljava/lang/String;)V

    return-void
.end method

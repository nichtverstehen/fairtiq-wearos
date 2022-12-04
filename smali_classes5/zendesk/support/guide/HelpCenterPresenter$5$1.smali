.class Lzendesk/support/guide/HelpCenterPresenter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$5;->onSuccess(Lzendesk/support/HelpCenterSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$5;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$5;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$5$1;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$5$1;->this$1:Lzendesk/support/guide/HelpCenterPresenter$5;

    iget-object v0, v0, Lzendesk/support/guide/HelpCenterPresenter$5;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    move-result-object v0

    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    return-void
.end method

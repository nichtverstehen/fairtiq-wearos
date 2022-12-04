.class Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onError(Lnl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$2;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$2;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iget-object v1, v0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->access$200(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzendesk/support/guide/HelpCenterPresenter;->onSearchSubmit(Ljava/lang/String;)V

    return-void
.end method

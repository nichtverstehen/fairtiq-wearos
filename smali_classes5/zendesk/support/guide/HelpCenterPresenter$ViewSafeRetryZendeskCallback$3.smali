.class Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;
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

.field final synthetic val$errorResponse:Lnl/a;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;Lnl/a;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->val$errorResponse:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$3;->val$errorResponse:Lnl/a;

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onError(Lnl/a;)V

    return-void
.end method

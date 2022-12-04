.class Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

.field final synthetic val$searchArticles:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;->val$searchArticles:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;->this$1:Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;

    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback$1;->val$searchArticles:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/support/guide/HelpCenterPresenter$ViewSafeRetryZendeskCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

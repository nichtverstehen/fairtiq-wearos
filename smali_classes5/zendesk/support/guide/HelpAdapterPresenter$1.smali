.class Lzendesk/support/guide/HelpAdapterPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpAdapterPresenter;->requestHelpContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$1;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$1;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$000(Lzendesk/support/guide/HelpAdapterPresenter;)V

    return-void
.end method

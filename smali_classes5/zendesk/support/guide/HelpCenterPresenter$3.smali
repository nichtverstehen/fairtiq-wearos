.class Lzendesk/support/guide/HelpCenterPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RetryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/HelpCenterPresenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpCenterPresenter;

.field final synthetic val$action:Lzendesk/core/RetryAction;

.field final synthetic val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpCenterPresenter;Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    iput-object p3, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$action:Lzendesk/core/RetryAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRetry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 10
    .line 11
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->isShowingHelp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 22
    .line 23
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lzendesk/support/guide/HelpCenterMvp$View;->hideLoadingState()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->this$0:Lzendesk/support/guide/HelpCenterPresenter;

    .line 31
    .line 32
    invoke-static {v0}, Lzendesk/support/guide/HelpCenterPresenter;->access$000(Lzendesk/support/guide/HelpCenterPresenter;)Lzendesk/support/guide/HelpCenterMvp$View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$errorType:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 37
    .line 38
    iget-object v2, p0, Lzendesk/support/guide/HelpCenterPresenter$3;->val$action:Lzendesk/core/RetryAction;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lzendesk/support/guide/HelpCenterMvp$View;->showLoadArticleErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

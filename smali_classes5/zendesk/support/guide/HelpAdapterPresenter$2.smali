.class Lzendesk/support/guide/HelpAdapterPresenter$2;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/HelpAdapterPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/util/List<",
        "Lzendesk/support/HelpItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/HelpAdapterPresenter;


# direct methods
.method constructor <init>(Lzendesk/support/guide/HelpAdapterPresenter;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$300(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->getCategoryIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->CATEGORY_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 21
    .line 22
    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$300(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->getSectionIds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lol/a;->i(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->SECTION_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Lzendesk/support/guide/HelpCenterMvp$ErrorType;->ARTICLES_LOAD:Lzendesk/support/guide/HelpCenterMvp$ErrorType;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 42
    .line 43
    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$800(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lzendesk/support/guide/HelpAdapterPresenter$2$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lzendesk/support/guide/HelpAdapterPresenter$2$1;-><init>(Lzendesk/support/guide/HelpAdapterPresenter$2;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onErrorWithRetry(Lzendesk/support/guide/HelpCenterMvp$ErrorType;Lzendesk/core/RetryAction;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$102(Lzendesk/support/guide/HelpAdapterPresenter;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 62
    .line 63
    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    .line 68
    .line 69
    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpMvp$View;->showItems(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpAdapterPresenter$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$102(Lzendesk/support/guide/HelpAdapterPresenter;Z)Z

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$202(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$300(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/support/guide/HelpCenterConfiguration;->isCollapseCategories()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$500(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$200(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lol/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$402(Lzendesk/support/guide/HelpAdapterPresenter;Ljava/util/List;)Ljava/util/List;

    .line 7
    :goto_0
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lol/a;->g(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$602(Lzendesk/support/guide/HelpAdapterPresenter;Z)Z

    .line 8
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$700(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpMvp$View;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {v0}, Lzendesk/support/guide/HelpAdapterPresenter;->access$400(Lzendesk/support/guide/HelpAdapterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/support/guide/HelpMvp$View;->showItems(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lzendesk/support/guide/HelpAdapterPresenter$2;->this$0:Lzendesk/support/guide/HelpAdapterPresenter;

    invoke-static {p1}, Lzendesk/support/guide/HelpAdapterPresenter;->access$800(Lzendesk/support/guide/HelpAdapterPresenter;)Lzendesk/support/guide/HelpCenterMvp$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lzendesk/support/guide/HelpCenterMvp$Presenter;->onLoad()V

    return-void
.end method

.class Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/guide/ViewArticleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AttachmentRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/util/List<",
        "Lzendesk/support/HelpCenterAttachment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$1000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 11
    .line 12
    sget-object v1, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->ERRORED_ATTACHMENT:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ViewArticleActivity"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lml/a;->e(Ljava/lang/String;Lnl/a;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/HelpCenterAttachment;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$1000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {v0}, Lzendesk/support/guide/ViewArticleActivity;->access$1000(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ViewArticleActivity$ArticleAttachmentAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1100(Lzendesk/support/guide/ViewArticleActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$1200(Landroid/widget/ListView;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$AttachmentRequestCallback;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    sget-object v0, Lzendesk/support/guide/ViewArticleActivity$LoadingState;->DISPLAYING:Lzendesk/support/guide/ViewArticleActivity$LoadingState;

    invoke-virtual {p1, v0}, Lzendesk/support/guide/ViewArticleActivity;->setLoadingState(Lzendesk/support/guide/ViewArticleActivity$LoadingState;)V

    return-void
.end method

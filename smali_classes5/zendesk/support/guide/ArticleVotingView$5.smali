.class Lzendesk/support/guide/ArticleVotingView$5;
.super Lnl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ArticleVotingView;->removeVote()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ArticleVotingView;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-direct {p0}, Lnl/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lnl/a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to remove vote. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lnl/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lnl/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lnl/a;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "ViewArticleActivity"

    .line 48
    .line 49
    invoke-static {v1, p1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 53
    .line 54
    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->access$100(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVote;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView$VoteState;->fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$400(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    .line 69
    .line 70
    .line 71
    return-void
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
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ViewArticleActivity"

    const-string v1, "Successfully removed vote!"

    .line 2
    invoke-static {v0, v1, p1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$102(Lzendesk/support/guide/ArticleVotingView;Lzendesk/support/ArticleVote;)Lzendesk/support/ArticleVote;

    .line 4
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView;->access$700(Lzendesk/support/guide/ArticleVotingView;)Lzendesk/support/ArticleVoteStorage;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    invoke-static {v0}, Lzendesk/support/guide/ArticleVotingView;->access$600(Lzendesk/support/guide/ArticleVotingView;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/support/ArticleVoteStorage;->removeStoredArticleVote(Ljava/lang/Long;)V

    .line 5
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView$5;->this$0:Lzendesk/support/guide/ArticleVotingView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/support/guide/ArticleVotingView;->access$000(Lzendesk/support/guide/ArticleVotingView;Z)V

    return-void
.end method

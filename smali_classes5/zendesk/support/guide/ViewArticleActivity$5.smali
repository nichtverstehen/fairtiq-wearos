.class Lzendesk/support/guide/ViewArticleActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/guide/ViewArticleActivity;->showLoadingErrorState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/guide/ViewArticleActivity;


# direct methods
.method constructor <init>(Lzendesk/support/guide/ViewArticleActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$500(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$100(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$500(Lzendesk/support/guide/ViewArticleActivity;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->access$600(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$100(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$100(Lzendesk/support/guide/ViewArticleActivity;)Lzendesk/support/guide/ArticleViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzendesk/support/guide/ArticleViewModel;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p1, v0, v1}, Lzendesk/support/guide/ViewArticleActivity;->access$300(Lzendesk/support/guide/ViewArticleActivity;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lzendesk/support/guide/ViewArticleActivity$5;->this$0:Lzendesk/support/guide/ViewArticleActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lzendesk/support/guide/ViewArticleActivity;->access$700(Lzendesk/support/guide/ViewArticleActivity;)V

    .line 55
    .line 56
    .line 57
    return-void
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

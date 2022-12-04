.class public Lzendesk/messaging/ui/ArticlesResponseView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/ArticlesResponseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field private final articleSuggestionViewStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final avatarState:Lzendesk/messaging/ui/AvatarState;

.field private final avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

.field private final isBot:Z

.field private final label:Ljava/lang/String;

.field private final props:Lzendesk/messaging/ui/MessagingCellProps;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLzendesk/messaging/ui/MessagingCellProps;Ljava/util/List;Lzendesk/messaging/ui/AvatarState;Lzendesk/messaging/ui/AvatarStateRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lzendesk/messaging/ui/MessagingCellProps;",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;",
            "Lzendesk/messaging/ui/AvatarState;",
            "Lzendesk/messaging/ui/AvatarStateRenderer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 9
    .line 10
    iput-object p4, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    .line 13
    .line 14
    iput-object p6, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method getArticleSuggestionViewStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    return-object v0
.end method

.method getAvatarState()Lzendesk/messaging/ui/AvatarState;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarState:Lzendesk/messaging/ui/AvatarState;

    return-object v0
.end method

.method public getAvatarStateRenderer()Lzendesk/messaging/ui/AvatarStateRenderer;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->avatarStateRenderer:Lzendesk/messaging/ui/AvatarStateRenderer;

    return-object v0
.end method

.method getFirstArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getHeaderText()I
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lzendesk/messaging/R$string;->zui_cell_text_suggested_article_header:I

    goto :goto_0

    :cond_0
    sget v0, Lzendesk/messaging/R$string;->zui_cell_text_suggested_articles_header:I

    :goto_0
    return v0
.end method

.method getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->label:Ljava/lang/String;

    return-object v0
.end method

.method getProps()Lzendesk/messaging/ui/MessagingCellProps;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object v0
.end method

.method getSecondArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getThirdArticleSuggestionViewState()Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->articleSuggestionViewStates:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method isBot()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/ui/ArticlesResponseView$State;->isBot:Z

    return v0
.end method

.class final Lzendesk/messaging/ui/MessagingCellFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/OnArticleSuggestionSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingCellFactory;->createArticleSuggestionViewState(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)Lzendesk/messaging/ui/ArticlesResponseView$ArticleSuggestionViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventFactory:Lzendesk/messaging/EventFactory;

.field final synthetic val$eventListener:Lzendesk/messaging/EventListener;

.field final synthetic val$suggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;


# direct methods
.method constructor <init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$eventListener:Lzendesk/messaging/EventListener;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$eventFactory:Lzendesk/messaging/EventFactory;

    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$suggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onArticleSuggestionSelected(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$eventListener:Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$eventFactory:Lzendesk/messaging/EventFactory;

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory$1;->val$suggestion:Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EventFactory;->articleSuggestionClick(Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;)Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

.class public Lzendesk/messaging/MessagingItem$ArticlesResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticlesResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;
    }
.end annotation


# instance fields
.field private final articleSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getArticleSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse;->articleSuggestions:Ljava/util/List;

    return-object v0
.end method

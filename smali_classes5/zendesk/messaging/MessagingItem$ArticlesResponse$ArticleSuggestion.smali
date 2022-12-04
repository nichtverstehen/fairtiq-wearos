.class public Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem$ArticlesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArticleSuggestion"
.end annotation


# instance fields
.field private final snippet:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public getSnippet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ArticlesResponse$ArticleSuggestion;->title:Ljava/lang/String;

    return-object v0
.end method

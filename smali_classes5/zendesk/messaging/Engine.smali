.class public interface abstract Lzendesk/messaging/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Engine$ConversationOnGoingCallback;,
        Lzendesk/messaging/Engine$UpdateObserver;,
        Lzendesk/messaging/Engine$TransferOptionDescription;
    }
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;)V
.end method

.method public abstract onEvent(Lzendesk/messaging/Event;)V
.end method

.method public abstract registerObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z
.end method

.method public abstract start(Lzendesk/messaging/MessagingApi;)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z
.end method

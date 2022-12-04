.class final Lzendesk/messaging/MessagingConversationLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingConversationLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lzendesk/messaging/MessagingEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzendesk/messaging/MessagingEvent;

    check-cast p2, Lzendesk/messaging/MessagingEvent;

    invoke-virtual {p0, p1, p2}, Lzendesk/messaging/MessagingConversationLog$1;->compare(Lzendesk/messaging/MessagingEvent;Lzendesk/messaging/MessagingEvent;)I

    move-result p1

    return p1
.end method

.method public compare(Lzendesk/messaging/MessagingEvent;Lzendesk/messaging/MessagingEvent;)I
    .locals 0

    .line 2
    invoke-interface {p1}, Lzendesk/messaging/MessagingEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2}, Lzendesk/messaging/MessagingEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

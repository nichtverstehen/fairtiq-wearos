.class Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingCellFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypingItem"
.end annotation


# direct methods
.method private constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Response;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Lzendesk/messaging/ui/MessagingCellFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/ui/MessagingCellFactory$TypingItem;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/AgentDetails;)V

    return-void
.end method

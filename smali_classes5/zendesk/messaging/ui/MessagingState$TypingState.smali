.class public Lzendesk/messaging/ui/MessagingState$TypingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/MessagingState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypingState"
.end annotation


# instance fields
.field private final agentDetails:Lzendesk/messaging/AgentDetails;

.field private final isTyping:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzendesk/messaging/ui/MessagingState$TypingState;-><init>(ZLzendesk/messaging/AgentDetails;)V

    return-void
.end method

.method public constructor <init>(ZLzendesk/messaging/AgentDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lzendesk/messaging/ui/MessagingState$TypingState;->isTyping:Z

    .line 4
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingState$TypingState;->agentDetails:Lzendesk/messaging/AgentDetails;

    return-void
.end method


# virtual methods
.method public getAgentDetails()Lzendesk/messaging/AgentDetails;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingState$TypingState;->agentDetails:Lzendesk/messaging/AgentDetails;

    return-object v0
.end method

.method public isTyping()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/messaging/ui/MessagingState$TypingState;->isTyping:Z

    return v0
.end method

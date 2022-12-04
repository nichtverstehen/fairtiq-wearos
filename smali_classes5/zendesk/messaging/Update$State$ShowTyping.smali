.class public Lzendesk/messaging/Update$State$ShowTyping;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowTyping"
.end annotation


# instance fields
.field private final agentDetails:Lzendesk/messaging/AgentDetails;


# virtual methods
.method public getAgentDetails()Lzendesk/messaging/AgentDetails;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Update$State$ShowTyping;->agentDetails:Lzendesk/messaging/AgentDetails;

    return-object v0
.end method

.class public Lzendesk/messaging/DialogContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/DialogContent$Config;
    }
.end annotation


# instance fields
.field private final config:Lzendesk/messaging/DialogContent$Config;

.field private final message:Ljava/lang/String;

.field private final previousConfig:Lzendesk/messaging/DialogContent$Config;

.field private final title:Ljava/lang/String;


# virtual methods
.method public getConfig()Lzendesk/messaging/DialogContent$Config;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DialogContent;->config:Lzendesk/messaging/DialogContent$Config;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DialogContent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DialogContent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public previousConfig()Lzendesk/messaging/DialogContent$Config;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/DialogContent;->previousConfig:Lzendesk/messaging/DialogContent$Config;

    return-object v0
.end method

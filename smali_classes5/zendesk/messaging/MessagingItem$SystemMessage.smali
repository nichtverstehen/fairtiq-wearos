.class public Lzendesk/messaging/MessagingItem$SystemMessage;
.super Lzendesk/messaging/MessagingItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemMessage"
.end annotation


# instance fields
.field private final systemMessage:Ljava/lang/String;


# virtual methods
.method public getSystemMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$SystemMessage;->systemMessage:Ljava/lang/String;

    return-object v0
.end method

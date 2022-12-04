.class public Lzendesk/messaging/MessagingItem$TextResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextResponse"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TextResponse;->message:Ljava/lang/String;

    return-object v0
.end method

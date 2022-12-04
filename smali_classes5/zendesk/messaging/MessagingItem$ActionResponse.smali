.class public Lzendesk/messaging/MessagingItem$ActionResponse;
.super Lzendesk/messaging/MessagingItem$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionResponse"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# virtual methods
.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ActionResponse;->actions:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$ActionResponse;->message:Ljava/lang/String;

    return-object v0
.end method

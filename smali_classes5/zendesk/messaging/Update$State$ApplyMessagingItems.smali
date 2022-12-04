.class public Lzendesk/messaging/Update$State$ApplyMessagingItems;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyMessagingItems"
.end annotation


# instance fields
.field private final messagingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getMessagingItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/Update$State$ApplyMessagingItems;->messagingItems:Ljava/util/List;

    return-object v0
.end method

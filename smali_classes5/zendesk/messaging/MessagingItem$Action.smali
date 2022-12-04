.class public Lzendesk/messaging/MessagingItem$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$Action;->displayName:Ljava/lang/String;

    return-object v0
.end method

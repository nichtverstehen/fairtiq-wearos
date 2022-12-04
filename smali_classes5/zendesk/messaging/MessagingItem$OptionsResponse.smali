.class public Lzendesk/messaging/MessagingItem$OptionsResponse;
.super Lzendesk/messaging/MessagingItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionsResponse"
.end annotation


# instance fields
.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem$Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$OptionsResponse;->options:Ljava/util/List;

    return-object v0
.end method

.class public interface abstract Lzendesk/messaging/MessagingComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract appContext(Landroid/content/Context;)Lzendesk/messaging/MessagingComponent$Builder;
.end method

.method public abstract build()Lzendesk/messaging/MessagingComponent;
.end method

.method public abstract engines(Ljava/util/List;)Lzendesk/messaging/MessagingComponent$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;)",
            "Lzendesk/messaging/MessagingComponent$Builder;"
        }
    .end annotation
.end method

.method public abstract messagingConfiguration(Lzendesk/messaging/MessagingConfiguration;)Lzendesk/messaging/MessagingComponent$Builder;
.end method

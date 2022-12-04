.class public Lzendesk/messaging/Banner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Banner$Position;
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final position:Lzendesk/messaging/Banner$Position;


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Banner;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lzendesk/messaging/Banner$Position;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Banner;->position:Lzendesk/messaging/Banner$Position;

    return-object v0
.end method

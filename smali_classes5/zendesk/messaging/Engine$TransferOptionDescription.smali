.class public Lzendesk/messaging/Engine$TransferOptionDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferOptionDescription"
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final engineId:Ljava/lang/String;


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Engine$TransferOptionDescription;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEngineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Engine$TransferOptionDescription;->engineId:Ljava/lang/String;

    return-object v0
.end method

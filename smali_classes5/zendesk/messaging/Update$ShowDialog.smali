.class public Lzendesk/messaging/Update$ShowDialog;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowDialog"
.end annotation


# instance fields
.field private final dialogContent:Lzendesk/messaging/DialogContent;


# virtual methods
.method public getDialogContent()Lzendesk/messaging/DialogContent;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/Update$ShowDialog;->dialogContent:Lzendesk/messaging/DialogContent;

    return-object v0
.end method

.class final Lzendesk/messaging/ui/MessagingCellFactory$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/ui/ResponseOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingCellFactory;->createResponseOptionsCell(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Z)Lzendesk/messaging/ui/MessagingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$eventFactory:Lzendesk/messaging/EventFactory;

.field final synthetic val$eventListener:Lzendesk/messaging/EventListener;

.field final synthetic val$optionsResponse:Lzendesk/messaging/MessagingItem$OptionsResponse;


# direct methods
.method constructor <init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$OptionsResponse;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$eventListener:Lzendesk/messaging/EventListener;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$eventFactory:Lzendesk/messaging/EventFactory;

    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$optionsResponse:Lzendesk/messaging/MessagingItem$OptionsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseOptionSelected(Lzendesk/messaging/MessagingItem$Option;)V
    .locals 3

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$eventListener:Lzendesk/messaging/EventListener;

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$eventFactory:Lzendesk/messaging/EventFactory;

    iget-object v2, p0, Lzendesk/messaging/ui/MessagingCellFactory$4;->val$optionsResponse:Lzendesk/messaging/MessagingItem$OptionsResponse;

    invoke-virtual {v1, v2, p1}, Lzendesk/messaging/EventFactory;->formOptionClick(Lzendesk/messaging/MessagingItem$OptionsResponse;Lzendesk/messaging/MessagingItem$Option;)Lzendesk/messaging/Event;

    move-result-object p1

    invoke-interface {v0, p1}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

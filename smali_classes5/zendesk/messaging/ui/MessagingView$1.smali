.class Lzendesk/messaging/ui/MessagingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingView;->renderState(Lzendesk/messaging/ui/MessagingState;Lzendesk/messaging/ui/MessagingCellFactory;Lcom/squareup/picasso/q;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/MessagingView;

.field final synthetic val$eventFactory:Lzendesk/messaging/EventFactory;

.field final synthetic val$eventListener:Lzendesk/messaging/EventListener;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/MessagingView;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingView$1;->this$0:Lzendesk/messaging/ui/MessagingView;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingView$1;->val$eventListener:Lzendesk/messaging/EventListener;

    iput-object p3, p0, Lzendesk/messaging/ui/MessagingView$1;->val$eventFactory:Lzendesk/messaging/EventFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzendesk/messaging/ui/MessagingView$1;->val$eventListener:Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingView$1;->val$eventFactory:Lzendesk/messaging/EventFactory;

    invoke-virtual {v0}, Lzendesk/messaging/EventFactory;->reconnectButtonClick()Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

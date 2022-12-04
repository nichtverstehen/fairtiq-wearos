.class final Lzendesk/messaging/ui/MessagingCellFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/MessagingCellFactory;->createActionOptionsCell(Lzendesk/messaging/MessagingItem$ActionResponse;Lzendesk/messaging/ui/MessagingCellProps;Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/ui/AvatarStateFactory;Lzendesk/messaging/ui/AvatarStateRenderer;)Lzendesk/messaging/ui/MessagingCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Lzendesk/messaging/MessagingItem$Action;

.field final synthetic val$eventFactory:Lzendesk/messaging/EventFactory;

.field final synthetic val$eventListener:Lzendesk/messaging/EventListener;


# direct methods
.method constructor <init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;Lzendesk/messaging/MessagingItem$Action;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$3;->val$eventListener:Lzendesk/messaging/EventListener;

    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCellFactory$3;->val$eventFactory:Lzendesk/messaging/EventFactory;

    iput-object p3, p0, Lzendesk/messaging/ui/MessagingCellFactory$3;->val$action:Lzendesk/messaging/MessagingItem$Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzendesk/messaging/ui/MessagingCellFactory$3;->val$eventListener:Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCellFactory$3;->val$eventFactory:Lzendesk/messaging/EventFactory;

    iget-object v1, p0, Lzendesk/messaging/ui/MessagingCellFactory$3;->val$action:Lzendesk/messaging/MessagingItem$Action;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EventFactory;->actionOptionClick(Lzendesk/messaging/MessagingItem$Action;)Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method

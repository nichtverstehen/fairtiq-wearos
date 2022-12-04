.class Lzendesk/messaging/ui/AgentFileCellView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/AgentFileCellView;->setBubbleClickListeners(Lzendesk/messaging/ui/AgentFileCellView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/AgentFileCellView;

.field final synthetic val$state:Lzendesk/messaging/ui/AgentFileCellView$State;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/AgentFileCellView;Lzendesk/messaging/ui/AgentFileCellView$State;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->this$0:Lzendesk/messaging/ui/AgentFileCellView;

    iput-object p2, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->val$state:Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/AgentFileCellView$1;->val$state:Lzendesk/messaging/ui/AgentFileCellView$State;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentFileCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    const/4 p1, 0x0

    throw p1
.end method

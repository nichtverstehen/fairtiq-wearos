.class Lzendesk/messaging/ui/AgentImageCellView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/AgentImageCellView;->update(Lzendesk/messaging/ui/AgentImageCellView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/AgentImageCellView;

.field final synthetic val$state:Lzendesk/messaging/ui/AgentImageCellView$State;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/AgentImageCellView;Lzendesk/messaging/ui/AgentImageCellView$State;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/AgentImageCellView$1;->this$0:Lzendesk/messaging/ui/AgentImageCellView;

    iput-object p2, p0, Lzendesk/messaging/ui/AgentImageCellView$1;->val$state:Lzendesk/messaging/ui/AgentImageCellView$State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/AgentImageCellView$1;->val$state:Lzendesk/messaging/ui/AgentImageCellView$State;

    invoke-virtual {p1}, Lzendesk/messaging/ui/AgentImageCellView$State;->getAttachment()Lzendesk/messaging/Attachment;

    const/4 p1, 0x0

    throw p1
.end method

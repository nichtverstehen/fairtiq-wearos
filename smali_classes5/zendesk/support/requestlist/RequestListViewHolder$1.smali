.class Lzendesk/support/requestlist/RequestListViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/requestlist/RequestListViewHolder;->bind(Lzendesk/support/requestlist/RequestListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/requestlist/RequestListViewHolder;

.field final synthetic val$requestListItem:Lzendesk/support/requestlist/RequestListItem;


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListViewHolder;Lzendesk/support/requestlist/RequestListItem;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->this$0:Lzendesk/support/requestlist/RequestListViewHolder;

    iput-object p2, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->val$requestListItem:Lzendesk/support/requestlist/RequestListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->this$0:Lzendesk/support/requestlist/RequestListViewHolder;

    invoke-static {p1}, Lzendesk/support/requestlist/RequestListViewHolder;->access$000(Lzendesk/support/requestlist/RequestListViewHolder;)Lzendesk/support/requestlist/RequestListView$OnItemClick;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListViewHolder$1;->val$requestListItem:Lzendesk/support/requestlist/RequestListItem;

    invoke-interface {p1, v0}, Lzendesk/support/requestlist/RequestListView$OnItemClick;->onClick(Lzendesk/support/requestlist/RequestListItem;)V

    return-void
.end method

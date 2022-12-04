.class Lzendesk/messaging/ui/RecyclerViewScroller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

.field final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller;Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    iput-object p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-lt p5, p9, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget-object p3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 13
    .line 14
    invoke-static {p3}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$000(Lzendesk/messaging/ui/RecyclerViewScroller;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$2;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$200(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

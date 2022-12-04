.class Lzendesk/messaging/ui/RecyclerViewScroller$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller$4;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

.field final synthetic val$oldTop:I

.field final synthetic val$top:I


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller$4;II)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    iput p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$oldTop:I

    iput p3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$top:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 2
    .line 3
    iget-object v0, v0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 4
    .line 5
    invoke-static {v0}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 14
    .line 15
    iget-object v1, v1, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 16
    .line 17
    invoke-static {v1}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 26
    .line 27
    iget-object v2, v2, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 28
    .line 29
    invoke-static {v2}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 38
    .line 39
    iget-object v3, v3, Lzendesk/messaging/ui/RecyclerViewScroller$4;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 46
    .line 47
    iget-object v4, v4, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 48
    .line 49
    invoke-static {v4}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 60
    .line 61
    iget-object v4, v4, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 62
    .line 63
    invoke-static {v4}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->this$1:Lzendesk/messaging/ui/RecyclerViewScroller$4;

    .line 71
    .line 72
    iget-object v0, v0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    .line 73
    .line 74
    invoke-static {v0}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    iget v2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$oldTop:I

    .line 80
    .line 81
    iget v3, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;->val$top:I

    .line 82
    .line 83
    sub-int/2addr v2, v3

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

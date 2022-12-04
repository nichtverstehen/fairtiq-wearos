.class Lzendesk/messaging/ui/RecyclerViewScroller$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller;->install(Lzendesk/messaging/ui/InputBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

.field final synthetic val$inputBox:Lzendesk/messaging/ui/InputBox;


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller;Lzendesk/messaging/ui/InputBox;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    iput-object p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->val$inputBox:Lzendesk/messaging/ui/InputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$4;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-static {p1}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$300(Lzendesk/messaging/ui/RecyclerViewScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;

    invoke-direct {p2, p0, p7, p3}, Lzendesk/messaging/ui/RecyclerViewScroller$4$1;-><init>(Lzendesk/messaging/ui/RecyclerViewScroller$4;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

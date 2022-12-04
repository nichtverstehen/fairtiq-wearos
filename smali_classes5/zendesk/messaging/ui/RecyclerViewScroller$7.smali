.class Lzendesk/messaging/ui/RecyclerViewScroller$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/ui/RecyclerViewScroller;->postScrollToBottom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

.field final synthetic val$scrollMode:I


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$7;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    iput p2, p0, Lzendesk/messaging/ui/RecyclerViewScroller$7;->val$scrollMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/messaging/ui/RecyclerViewScroller$7;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    iget v1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$7;->val$scrollMode:I

    invoke-static {v0, v1}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$400(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    return-void
.end method

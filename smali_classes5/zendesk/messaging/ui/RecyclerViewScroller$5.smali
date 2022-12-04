.class Lzendesk/messaging/ui/RecyclerViewScroller$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lzendesk/messaging/ui/RecyclerViewScroller;)V
    .locals 0

    iput-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$5;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lzendesk/messaging/ui/RecyclerViewScroller$5;->this$0:Lzendesk/messaging/ui/RecyclerViewScroller;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzendesk/messaging/ui/RecyclerViewScroller;->access$200(Lzendesk/messaging/ui/RecyclerViewScroller;I)V

    return-void
.end method

.class Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

.field final synthetic val$scrollMode:I


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iput p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->val$scrollMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->this$0:Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;

    iget v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;->val$scrollMode:I

    invoke-static {v0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->access$200(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    return-void
.end method

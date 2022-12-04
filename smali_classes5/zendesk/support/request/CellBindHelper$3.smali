.class Lzendesk/support/request/CellBindHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellBindHelper;->addOnClickListenerForImageAttachment(Landroid/view/View;Lzendesk/support/request/StateRequestAttachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellBindHelper;

.field final synthetic val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Lzendesk/support/request/StateRequestAttachment;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$3;->this$0:Lzendesk/support/request/CellBindHelper;

    iput-object p2, p0, Lzendesk/support/request/CellBindHelper$3;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper$3;->this$0:Lzendesk/support/request/CellBindHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lzendesk/support/request/CellBindHelper$3;->val$requestAttachment:Lzendesk/support/request/StateRequestAttachment;

    invoke-static {v0, p1, v1}, Lzendesk/support/request/CellBindHelper;->access$000(Lzendesk/support/request/CellBindHelper;Landroid/content/Context;Lzendesk/support/request/StateRequestAttachment;)V

    return-void
.end method

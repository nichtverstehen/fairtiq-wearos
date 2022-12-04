.class Lzendesk/support/request/CellBindHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/CellBindHelper;->errorClickListener(ZLjava/util/List;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/CellBindHelper;

.field final synthetic val$messages:Ljava/util/List;


# direct methods
.method constructor <init>(Lzendesk/support/request/CellBindHelper;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    iput-object p2, p0, Lzendesk/support/request/CellBindHelper$4;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    invoke-static {p1}, Lzendesk/support/request/CellBindHelper;->access$300(Lzendesk/support/request/CellBindHelper;)Let/f;

    move-result-object p1

    iget-object v0, p0, Lzendesk/support/request/CellBindHelper$4;->this$0:Lzendesk/support/request/CellBindHelper;

    invoke-static {v0}, Lzendesk/support/request/CellBindHelper;->access$200(Lzendesk/support/request/CellBindHelper;)Lzendesk/support/request/ActionFactory;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/request/CellBindHelper$4;->val$messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ActionFactory;->showRetryDialog(Ljava/util/List;)Let/a;

    move-result-object v0

    invoke-interface {p1, v0}, Let/f;->b(Let/a;)V

    return-void
.end method

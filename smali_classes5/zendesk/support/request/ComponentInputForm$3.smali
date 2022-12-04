.class Lzendesk/support/request/ComponentInputForm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentInputForm;->onKeyboardDismissed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentInputForm;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentInputForm;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm$3;->this$0:Lzendesk/support/request/ComponentInputForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm$3;->this$0:Lzendesk/support/request/ComponentInputForm;

    invoke-static {v0}, Lzendesk/support/request/ComponentInputForm;->access$000(Lzendesk/support/request/ComponentInputForm;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

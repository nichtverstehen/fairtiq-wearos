.class Lzendesk/support/request/RequestActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/RequestActivity;->bindToolbar()Lzendesk/support/request/ComponentToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/RequestActivity;


# direct methods
.method constructor <init>(Lzendesk/support/request/RequestActivity;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/RequestActivity$3;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzendesk/support/request/RequestActivity$3;->this$0:Lzendesk/support/request/RequestActivity;

    invoke-virtual {p1}, Lzendesk/support/request/RequestActivity;->onBackPressed()V

    return-void
.end method

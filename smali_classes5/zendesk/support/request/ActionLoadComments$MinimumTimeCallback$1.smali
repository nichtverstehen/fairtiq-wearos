.class Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

.field final synthetic val$e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iput-object p2, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->val$e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->this$0:Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;

    iget-object v1, p0, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback$1;->val$e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lzendesk/support/request/ActionLoadComments$MinimumTimeCallback;->onDelayedSuccess(Ljava/lang/Object;)V

    return-void
.end method

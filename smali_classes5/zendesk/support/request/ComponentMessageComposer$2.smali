.class Lzendesk/support/request/ComponentMessageComposer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ComponentMessageComposer;->onVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentMessageComposer;


# direct methods
.method constructor <init>(Lzendesk/support/request/ComponentMessageComposer;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/request/ComponentMessageComposer$2;->this$0:Lzendesk/support/request/ComponentMessageComposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzendesk/support/request/ComponentMessageComposer$2;->this$0:Lzendesk/support/request/ComponentMessageComposer;

    invoke-static {v0}, Lzendesk/support/request/ComponentMessageComposer;->access$000(Lzendesk/support/request/ComponentMessageComposer;)Lzendesk/support/request/ViewMessageComposer;

    move-result-object v0

    invoke-virtual {v0}, Lzendesk/support/request/ViewMessageComposer;->triggerStateUpdate()V

    return-void
.end method

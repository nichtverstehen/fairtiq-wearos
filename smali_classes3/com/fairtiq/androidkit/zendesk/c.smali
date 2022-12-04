.class public final synthetic Lcom/fairtiq/androidkit/zendesk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/zendesk/ContactFragment;

.field public final synthetic b:Lcom/fairtiq/common/model/LabelUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/zendesk/ContactFragment;Lcom/fairtiq/common/model/LabelUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/zendesk/c;->a:Lcom/fairtiq/androidkit/zendesk/ContactFragment;

    iput-object p2, p0, Lcom/fairtiq/androidkit/zendesk/c;->b:Lcom/fairtiq/common/model/LabelUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/androidkit/zendesk/c;->a:Lcom/fairtiq/androidkit/zendesk/ContactFragment;

    iget-object v1, p0, Lcom/fairtiq/androidkit/zendesk/c;->b:Lcom/fairtiq/common/model/LabelUiModel;

    invoke-static {v0, v1, p1}, Lcom/fairtiq/androidkit/zendesk/ContactFragment$b$a$a;->b(Lcom/fairtiq/androidkit/zendesk/ContactFragment;Lcom/fairtiq/common/model/LabelUiModel;Landroid/view/View;)V

    return-void
.end method

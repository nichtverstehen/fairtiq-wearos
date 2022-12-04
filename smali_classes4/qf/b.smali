.class public final synthetic Lqf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqf/a$b;

.field public final synthetic b:Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;


# direct methods
.method public synthetic constructor <init>(Lqf/a$b;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/b;->a:Lqf/a$b;

    iput-object p2, p0, Lqf/b;->b:Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqf/b;->a:Lqf/a$b;

    iget-object v1, p0, Lqf/b;->b:Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;

    invoke-static {v0, v1, p1}, Lqf/a$b;->a(Lqf/a$b;Lcom/fairtiq/multitraveler/ui/selection/model/CompanionSelectionItemUiModel$Companion;Landroid/view/View;)V

    return-void
.end method

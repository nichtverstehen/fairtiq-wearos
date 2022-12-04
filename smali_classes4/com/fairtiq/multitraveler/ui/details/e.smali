.class public final synthetic Lcom/fairtiq/multitraveler/ui/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

.field public final synthetic b:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/details/e;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/details/e;->b:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/details/e;->a:Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/details/e;->b:Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;

    invoke-static {v0, v1, p1}, Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;->D(Lcom/fairtiq/multitraveler/ui/details/CompanionDetailsFragment;Lcom/fairtiq/multitraveler/ui/details/model/TravelCompanionUiModel;Landroid/view/View;)V

    return-void
.end method

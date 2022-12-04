.class public final synthetic Lcom/fairtiq/pass/ui/tariff/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;

.field public final synthetic b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

.field public final synthetic c:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/pass/ui/tariff/j;->a:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;

    iput-object p2, p0, Lcom/fairtiq/pass/ui/tariff/j;->b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    iput-object p3, p0, Lcom/fairtiq/pass/ui/tariff/j;->c:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/pass/ui/tariff/j;->a:Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/tariff/j;->b:Lcom/fairtiq/pass/ui/model/TariffUiModel;

    iget-object v2, p0, Lcom/fairtiq/pass/ui/tariff/j;->c:Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;->A(Lcom/fairtiq/pass/ui/tariff/TravelcardSelectionFragment;Lcom/fairtiq/pass/ui/model/TariffUiModel;Lcom/fairtiq/pass/ui/model/PassMetaUiModel$HalfFare;Landroid/content/DialogInterface;I)V

    return-void
.end method

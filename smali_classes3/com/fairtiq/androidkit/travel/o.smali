.class public final synthetic Lcom/fairtiq/androidkit/travel/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/o;->a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/o;->a:Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;

    invoke-static {v0, p1, p2}, Lcom/fairtiq/androidkit/travel/TravelFragment;->X(Lcom/fairtiq/androidkit/travel/checkin/CheckInSliderViewModel;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

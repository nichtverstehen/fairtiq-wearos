.class public final synthetic Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcc/h;

.field public final synthetic b:Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcc/h;Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/g;->a:Lcc/h;

    iput-object p2, p0, Lcc/g;->b:Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcc/g;->a:Lcc/h;

    iget-object v1, p0, Lcc/g;->b:Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;

    invoke-static {v0, v1, p1}, Lcc/h;->a(Lcc/h;Lcom/fairtiq/androidkit/travel/states/tracking/TrackingStateViewModel;Landroid/view/View;)V

    return-void
.end method

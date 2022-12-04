.class public final synthetic Lcom/fairtiq/androidkit/travel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fairtiq/androidkit/travel/TravelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fairtiq/androidkit/travel/TravelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/androidkit/travel/p;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/travel/p;->a:Lcom/fairtiq/androidkit/travel/TravelFragment;

    invoke-static {v0, p1}, Lcom/fairtiq/androidkit/travel/TravelFragment;->I(Lcom/fairtiq/androidkit/travel/TravelFragment;Landroid/view/View;)V

    return-void
.end method

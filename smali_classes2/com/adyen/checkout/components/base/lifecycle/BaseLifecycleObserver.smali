.class public Lcom/adyen/checkout/components/base/lifecycle/BaseLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAny()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_ANY:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_CREATE:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_DESTROY:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_PAUSE:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_RESUME:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_START:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/k0;
        value = .enum Landroidx/lifecycle/p$b;->ON_STOP:Landroidx/lifecycle/p$b;
    .end annotation

    return-void
.end method

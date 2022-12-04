.class public final Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Landroidx/lifecycle/c1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/z0;",
        "VM",
        "Landroidx/lifecycle/c1$b;",
        "a",
        "()Landroidx/lifecycle/c1$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lsm/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsm/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;->b:Lsm/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;->b:Lsm/i;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/fragment/app/k0;->a(Lsm/i;)Landroidx/lifecycle/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/o;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/lifecycle/o;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;->a:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c1$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    const-string v1, "(owner as? HasDefaultVie\u2026tViewModelProviderFactory"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/settings/ticket/smartstop/SmartStopSettingsFragment$g;->a()Landroidx/lifecycle/c1$b;

    move-result-object v0

    return-object v0
.end method

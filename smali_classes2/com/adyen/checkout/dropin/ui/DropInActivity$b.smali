.class final Lcom/adyen/checkout/dropin/ui/DropInActivity$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/ui/DropInActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/lifecycle/c1$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/dropin/ui/DropInActivity;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$b;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c1$b;
    .locals 2

    new-instance v0, Li7/e;

    iget-object v1, p0, Lcom/adyen/checkout/dropin/ui/DropInActivity$b;->a:Lcom/adyen/checkout/dropin/ui/DropInActivity;

    invoke-direct {v0, v1}, Li7/e;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/ui/DropInActivity$b;->a()Landroidx/lifecycle/c1$b;

    move-result-object v0

    return-object v0
.end method

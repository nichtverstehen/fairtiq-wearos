.class final synthetic Lcom/adyen/checkout/dropin/ui/DropInActivity$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/ui/DropInActivity;->t0(Lcom/adyen/checkout/components/model/payments/response/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lfn/l<",
        "Ljava/lang/String;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/ui/DropInActivity;)V
    .locals 7

    const-class v3, Lcom/adyen/checkout/dropin/ui/DropInActivity;

    const/4 v1, 0x1

    const-string v4, "sendResult"

    const-string v5, "sendResult(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/adyen/checkout/dropin/ui/DropInActivity;

    invoke-static {v0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity;->g0(Lcom/adyen/checkout/dropin/ui/DropInActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/dropin/ui/DropInActivity$c;->h(Ljava/lang/String;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

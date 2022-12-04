.class public final Lo7/i$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/i;->h(Lr3/d;Landroidx/lifecycle/f1;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lo7/c;Landroid/os/Bundle;)Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "o7/i$a",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/z0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/r0;",
        "handle",
        "e",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic e:Lr3/d;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

.field final synthetic h:Lo7/c;


# direct methods
.method public constructor <init>(Lr3/d;Landroid/os/Bundle;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lo7/c;)V
    .locals 0

    iput-object p1, p0, Lo7/i$a;->e:Lr3/d;

    iput-object p2, p0, Lo7/i$a;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lo7/i$a;->g:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iput-object p4, p0, Lo7/i$a;->h:Lo7/c;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Lr3/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/r0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lo7/a;

    new-instance p2, Ld6/j;

    iget-object v0, p0, Lo7/i$a;->g:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    invoke-direct {p2, v0}, Ld6/j;-><init>(Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;)V

    iget-object v0, p0, Lo7/i$a;->h:Lo7/c;

    invoke-direct {p1, p3, p2, v0}, Lo7/a;-><init>(Landroidx/lifecycle/r0;Ld6/j;Lo7/c;)V

    return-object p1
.end method

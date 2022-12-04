.class public final Li7/c$b;
.super Li7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Li7/c$b;",
        "Li7/c;",
        "Lcom/adyen/checkout/components/model/payments/request/OrderRequest;",
        "order",
        "Lcom/adyen/checkout/components/model/payments/request/OrderRequest;",
        "a",
        "()Lcom/adyen/checkout/components/model/payments/request/OrderRequest;",
        "",
        "isDropInCancelledByUser",
        "Z",
        "b",
        "()Z",
        "<init>",
        "(Lcom/adyen/checkout/components/model/payments/request/OrderRequest;Z)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/components/model/payments/request/OrderRequest;Z)V
    .locals 1

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/c;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li7/c$b;->a:Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

    iput-boolean p2, p0, Li7/c$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/adyen/checkout/components/model/payments/request/OrderRequest;
    .locals 1

    iget-object v0, p0, Li7/c$b;->a:Lcom/adyen/checkout/components/model/payments/request/OrderRequest;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li7/c$b;->b:Z

    return v0
.end method

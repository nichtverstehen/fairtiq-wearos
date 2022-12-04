.class public final Li7/k$d;
.super Li7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Li7/k$d;",
        "Li7/k;",
        "Lb6/k;",
        "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
        "componentState",
        "Lb6/k;",
        "a",
        "()Lb6/k;",
        "<init>",
        "(Lb6/k;)V",
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
.field private final a:Lb6/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/k<",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/k<",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "componentState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/k;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Li7/k$d;->a:Lb6/k;

    return-void
.end method


# virtual methods
.method public final a()Lb6/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/k<",
            "Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li7/k$d;->a:Lb6/k;

    return-object v0
.end method

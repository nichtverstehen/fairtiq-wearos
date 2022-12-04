.class public final synthetic Lo7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

.field public final synthetic c:Lo7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lo7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/h;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo7/h;->b:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iput-object p3, p0, Lo7/h;->c:Lo7/c;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lo7/h;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo7/h;->b:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iget-object v2, p0, Lo7/h;->c:Lo7/c;

    invoke-static {v0, v1, v2, p1}, Lo7/i;->e(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lo7/c;Ljava/lang/Exception;)V

    return-void
.end method

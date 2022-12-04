.class public final synthetic Lo7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

.field public final synthetic c:Lo7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lo7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7/g;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lo7/g;->b:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iput-object p3, p0, Lo7/g;->c:Lo7/c;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, Lo7/g;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lo7/g;->b:Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;

    iget-object v2, p0, Lo7/g;->c:Lo7/c;

    invoke-static {v0, v1, v2}, Lo7/i;->d(Ljava/lang/ref/WeakReference;Lcom/adyen/checkout/components/model/paymentmethods/PaymentMethod;Lo7/c;)V

    return-void
.end method

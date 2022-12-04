.class public final Lh7/j$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/j$b;->a()Landroidx/lifecycle/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adyen/checkout/components/base/lifecycle/ViewModelExtKt$viewModelFactory$1",
        "Landroidx/lifecycle/c1$b;",
        "Landroidx/lifecycle/z0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "a",
        "(Ljava/lang/Class;)Landroidx/lifecycle/z0;",
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
.field final synthetic b:Lh7/j;


# direct methods
.method public constructor <init>(Lh7/j;)V
    .locals 0

    iput-object p1, p0, Lh7/j$b$a;->b:Lh7/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Li7/j;

    .line 7
    .line 8
    iget-object v0, p0, Lh7/j$b$a;->b:Lh7/j;

    .line 9
    .line 10
    invoke-static {v0}, Lh7/j;->T(Lh7/j;)Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lh7/j$b$a;->b:Lh7/j;

    .line 18
    .line 19
    invoke-static {v2}, Lh7/j;->R(Lh7/j;)Lb6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lb6/i;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lh7/j$b$a;->b:Lh7/j;

    .line 30
    .line 31
    invoke-static {v2}, Lh7/j;->S(Lh7/j;)Li7/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Li7/d;->g0()Lx6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lx6/h;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p1, v0, v1, v2}, Li7/j;-><init>(Lcom/adyen/checkout/components/model/paymentmethods/StoredPaymentMethod;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    const-string p1, "component"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const-string p1, "storedPaymentMethod"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/p;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
    .line 59
.end method

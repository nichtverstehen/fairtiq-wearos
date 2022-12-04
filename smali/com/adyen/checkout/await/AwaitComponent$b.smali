.class Lcom/adyen/checkout/await/AwaitComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/await/AwaitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/j0<",
        "Lq6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/await/AwaitComponent;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/await/AwaitComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent$b;->a:Lcom/adyen/checkout/await/AwaitComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq6/d;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/adyen/checkout/await/AwaitComponent;->l:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "onError"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent$b;->a:Lcom/adyen/checkout/await/AwaitComponent;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/adyen/checkout/await/AwaitComponent;->Z(Lcom/adyen/checkout/await/AwaitComponent;Lq6/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq6/d;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/await/AwaitComponent$b;->a(Lq6/d;)V

    return-void
.end method

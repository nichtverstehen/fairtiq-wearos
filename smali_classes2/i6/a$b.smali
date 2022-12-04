.class Li6/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li6/a;


# direct methods
.method constructor <init>(Li6/a;)V
    .locals 0

    iput-object p1, p0, Li6/a$b;->a:Li6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq6/a;)V
    .locals 1

    sget-object p1, Li6/a;->l:Ljava/lang/String;

    const-string v0, "onFailed"

    invoke-static {p1, v0}, Lr6/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 3

    .line 1
    sget-object v0, Li6/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onSuccess - "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lr6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Li6/a$b;->a:Li6/a;

    .line 28
    .line 29
    iget-object v0, v0, Li6/a;->d:Landroidx/lifecycle/i0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Li6/a$b;->a:Li6/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Li6/a;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

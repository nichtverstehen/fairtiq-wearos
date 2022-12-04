.class Lcom/adyen/checkout/await/AwaitComponent$a;
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
        "Lcom/adyen/checkout/components/status/model/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/await/AwaitComponent;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/await/AwaitComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/await/AwaitComponent$a;->a:Lcom/adyen/checkout/await/AwaitComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adyen/checkout/await/AwaitComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onChanged - "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v2, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/adyen/checkout/components/status/model/StatusResponse;->getResultCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent$a;->a:Lcom/adyen/checkout/await/AwaitComponent;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/await/AwaitComponent;->b0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lj6/d;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/await/AwaitComponent$a;->a:Lcom/adyen/checkout/await/AwaitComponent;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/await/AwaitComponent;->f0(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/adyen/checkout/components/status/model/StatusResponse;

    invoke-virtual {p0, p1}, Lcom/adyen/checkout/await/AwaitComponent$a;->a(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    return-void
.end method

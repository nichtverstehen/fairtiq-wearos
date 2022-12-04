.class public final Lp5/c$a;
.super Ld6/e;
.source "SourceFile"

# interfaces
.implements Ld6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Lp5/c;",
        ">;",
        "Ld6/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00058\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp5/c$a;",
        "Ld6/e;",
        "Lp5/c;",
        "Ld6/c;",
        "h",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "amount",
        "j",
        "<set-?>",
        "Lcom/adyen/checkout/components/model/payments/Amount;",
        "i",
        "()Lcom/adyen/checkout/components/model/payments/Amount;",
        "Ljava/util/Locale;",
        "shopperLocale",
        "Lo6/d;",
        "environment",
        "",
        "clientKey",
        "<init>",
        "(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V",
        "configuration",
        "(Lp5/c;)V",
        "bacs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private d:Lcom/adyen/checkout/components/model/payments/Amount;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/adyen/checkout/components/model/payments/Amount;->EMPTY:Lcom/adyen/checkout/components/model/payments/Amount;

    const-string p2, "EMPTY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp5/c$a;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method

.method public constructor <init>(Lp5/c;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    .line 4
    sget-object v0, Lcom/adyen/checkout/components/model/payments/Amount;->EMPTY:Lcom/adyen/checkout/components/model/payments/Amount;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp5/c$a;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 5
    invoke-virtual {p1}, Lp5/c;->d()Lcom/adyen/checkout/components/model/payments/Amount;

    move-result-object p1

    iput-object p1, p0, Lp5/c$a;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adyen/checkout/components/model/payments/Amount;)Ld6/c;
    .locals 0

    invoke-virtual {p0, p1}, Lp5/c$a;->j(Lcom/adyen/checkout/components/model/payments/Amount;)Lp5/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lp5/c$a;->h()Lp5/c;

    move-result-object v0

    return-object v0
.end method

.method protected h()Lp5/c;
    .locals 1

    new-instance v0, Lp5/c;

    invoke-direct {v0, p0}, Lp5/c;-><init>(Lp5/c$a;)V

    return-object v0
.end method

.method public final i()Lcom/adyen/checkout/components/model/payments/Amount;
    .locals 1

    iget-object v0, p0, Lp5/c$a;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    return-object v0
.end method

.method public j(Lcom/adyen/checkout/components/model/payments/Amount;)Lp5/c$a;
    .locals 1

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/Amount;->getCurrency()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ln6/b;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/components/model/payments/Amount;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lp5/c$a;->d:Lcom/adyen/checkout/components/model/payments/Amount;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lq6/c;

    .line 26
    .line 27
    const-string v0, "Currency is not valid."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq6/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

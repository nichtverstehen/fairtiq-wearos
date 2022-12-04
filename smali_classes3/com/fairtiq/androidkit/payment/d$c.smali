.class public final Lcom/fairtiq/androidkit/payment/d$c;
.super Lcom/fairtiq/androidkit/payment/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/androidkit/payment/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/payment/d$c;",
        "Lcom/fairtiq/androidkit/payment/d;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "c",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "getPaymentMethod",
        "()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;",
        "paymentMethod",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "d",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "getPaymentProfile",
        "()Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "paymentProfile",
        "Lyd/a$a;",
        "destination",
        "Lyd/a$a;",
        "f",
        "()Lyd/a$a;",
        "<init>",
        "(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

.field private final d:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

.field private final e:Lyd/a$a;


# direct methods
.method public constructor <init>(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)V
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentProfile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fairtiq/androidkit/payment/d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fairtiq/androidkit/payment/d$c;->c:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fairtiq/androidkit/payment/d$c;->d:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 18
    .line 19
    new-instance v0, Lyd/a$a;

    .line 20
    .line 21
    sget-object v1, Lcom/fairtiq/androidkit/f0;->a:Lcom/fairtiq/androidkit/f0$a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/fairtiq/androidkit/f0$a;->a(Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentMethod;Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;)Li3/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/fairtiq/androidkit/payment/d$c;->e:Lyd/a$a;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public bridge synthetic b()Lyd/a;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/androidkit/payment/d$c;->f()Lyd/a$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lyd/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/androidkit/payment/d$c;->e:Lyd/a$a;

    return-object v0
.end method

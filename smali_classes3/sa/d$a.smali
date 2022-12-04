.class public final Lsa/d$a;
.super Lje/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/a<",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        ">;",
        "Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00012\u00020\u0005B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lsa/d$a;",
        "Lje/a;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/SDKPaymentProfile;",
        "Lcom/fairtiq/sdk/api/services/UserPayments$ActivePaymentProfileDispatcher;",
        "sdkPaymentProfile",
        "Lsm/z;",
        "c",
        "Lbq/n;",
        "continuation",
        "<init>",
        "(Lbq/n;)V",
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
.field private final b:Lbq/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbq/n<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbq/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq/n<",
            "-",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "continuation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lje/a;-><init>(Lbq/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsa/d$a;->b:Lbq/n;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 32
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
.end method


# virtual methods
.method public c(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;)V
    .locals 1

    .line 1
    const-string v0, "sdkPaymentProfile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$a;->a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lsa/d$a;->b:Lbq/n;

    .line 13
    .line 14
    invoke-static {p1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 32
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
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lsa/d$a;->c(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;)V

    return-void
.end method

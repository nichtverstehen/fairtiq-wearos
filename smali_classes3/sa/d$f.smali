.class public final Lsa/d$f;
.super Lje/a;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        ">;>;",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u00020\u00012\u00020\u0006B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\t\u001a\u00020\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lsa/d$f;",
        "Lje/a;",
        "",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/SDKPaymentProfile;",
        "Lcom/fairtiq/sdk/api/services/UserPayments$GetPaymentProfilesDispatcher;",
        "sdkPaymentProfiles",
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
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;>;"
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
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;>;)V"
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
    iput-object p1, p0, Lsa/d$f;->b:Lbq/n;

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
.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sdkPaymentProfiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;->Companion:Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$a;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile$a;->a(Lcom/fairtiq/sdk/api/domains/user/payment/PaymentProfile;)Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lsa/d$f;->b:Lbq/n;

    .line 44
    .line 45
    invoke-static {v1}, Lsm/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lrd/d;->a(Lbq/n;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lsa/d$f;->c(Ljava/util/List;)V

    return-void
.end method

.class public final Lt8/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsa/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Loa/c;Loa/c;Loa/c;)Lsa/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;",
            "Loa/c<",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;>;",
            "Loa/c<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;)",
            "Lsa/a;"
        }
    .end annotation

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2}, Lt8/a;->S(Loa/c;Loa/c;Loa/c;)Lsa/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/a;

    return-object p0
.end method

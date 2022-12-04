.class public final Lt8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Loa/c<",
        "Ljava/util/List<",
        "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Loa/d;Lae/b;)Loa/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/d;",
            "Lae/b;",
            ")",
            "Loa/c<",
            "Ljava/util/List<",
            "Lcom/fairtiq/androidkit/sdk/domain/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1}, Lt8/a;->R(Loa/d;Lae/b;)Loa/c;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loa/c;

    return-object p0
.end method

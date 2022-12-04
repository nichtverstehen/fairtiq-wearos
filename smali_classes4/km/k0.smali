.class public final Lkm/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkm/m;Lp4/a;Lpl/p;Lpl/a0;Ljm/e;)Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lkm/m;->h(Lp4/a;Lpl/p;Lpl/a0;Ljm/e;)Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/sdk/api/services/HistoricalDataProvider;

    return-object p0
.end method

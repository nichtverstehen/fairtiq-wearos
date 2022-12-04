.class public final Lt8/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lcom/fairtiq/common/push/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhd/c;)Lcom/fairtiq/common/push/e;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->p0(Lhd/c;)Lcom/fairtiq/common/push/e;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/common/push/e;

    return-object p0
.end method

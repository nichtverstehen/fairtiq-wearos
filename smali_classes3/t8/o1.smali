.class public final Lt8/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Led/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsc/f;)Led/b;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->n0(Lsc/f;)Led/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/b;

    return-object p0
.end method

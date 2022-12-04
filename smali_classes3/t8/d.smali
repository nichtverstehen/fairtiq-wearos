.class public final Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lhc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Luc/a;Lnd/a;)Lhc/a;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1}, Lt8/a;->c(Luc/a;Lnd/a;)Lhc/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/a;

    return-object p0
.end method

.class public final Lt8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lhc/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Luc/a;Leg/d;)Lhc/c;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1}, Lt8/a;->Q(Luc/a;Leg/d;)Lhc/c;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhc/c;

    return-object p0
.end method

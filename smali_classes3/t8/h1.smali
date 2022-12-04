.class public final Lt8/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lva/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsc/f;)Lva/b;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->g0(Lsc/f;)Lva/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/b;

    return-object p0
.end method

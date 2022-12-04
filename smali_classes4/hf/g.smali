.class public final Lhf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsc/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhf/a;Lsc/f;)Lsc/h;
    .locals 0

    invoke-virtual {p0, p1}, Lhf/a;->f(Lsc/f;)Lsc/h;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/h;

    return-object p0
.end method

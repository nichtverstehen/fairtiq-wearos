.class public final Lkm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lpl/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkm/m;Lqs/u;)Lpl/a0;
    .locals 0

    invoke-virtual {p0, p1}, Lkm/m;->C0(Lqs/u;)Lpl/a0;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/a0;

    return-object p0
.end method

.class public final Lkm/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lpl/p;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkm/m;Lqs/u;)Lpl/p;
    .locals 0

    invoke-virtual {p0, p1}, Lkm/m;->r0(Lqs/u;)Lpl/p;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl/p;

    return-object p0
.end method

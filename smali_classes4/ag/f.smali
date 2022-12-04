.class public final Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Leg/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lag/a;Lfg/a;Lfg/a;)Leg/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lag/a;->e(Lfg/a;Lfg/a;)Leg/d;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leg/d;

    return-object p0
.end method

.class public final Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljd/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkd/a;Lnd/a;)Ljd/b;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a;->e(Lnd/a;)Ljd/b;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd/b;

    return-object p0
.end method

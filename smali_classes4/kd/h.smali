.class public final Lkd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lnd/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkd/a;Ljava/util/Locale;)Lnd/a;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a;->h(Ljava/util/Locale;)Lnd/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnd/a;

    return-object p0
.end method

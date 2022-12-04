.class public final Lkd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkd/a;Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a;->d(Ljava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    return-object p0
.end method

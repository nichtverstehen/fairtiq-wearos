.class public final Lt8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0}, Lt8/a;->H(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

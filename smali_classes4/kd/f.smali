.class public final Lkd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkd/a;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0, p1}, Lkd/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.class public final Lkd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Loe/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkd/a;Landroid/content/SharedPreferences;Lgj/e;)Loe/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkd/a;->i(Landroid/content/SharedPreferences;Lgj/e;)Loe/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loe/a;

    return-object p0
.end method

.class public final Lt8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Luc/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzc/c;Landroid/content/SharedPreferences;Lgj/e;Landroid/content/pm/ApplicationInfo;)Luc/a;
    .locals 1

    sget-object v0, Lt8/a;->a:Lt8/a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lt8/a;->l(Lzc/c;Landroid/content/SharedPreferences;Lgj/e;Landroid/content/pm/ApplicationInfo;)Luc/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc/a;

    return-object p0
.end method

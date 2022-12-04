.class public final Lwc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lsc/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Landroid/content/Context;)Lsc/j;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->e(Landroid/content/Context;)Lsc/j;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc/j;

    return-object p0
.end method

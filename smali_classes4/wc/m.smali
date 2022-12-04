.class public final Lwc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lod/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Landroid/content/Context;)Lod/d;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->l(Landroid/content/Context;)Lod/d;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod/d;

    return-object p0
.end method

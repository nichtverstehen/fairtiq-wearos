.class public final Lzl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lzl/a;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lzl/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method

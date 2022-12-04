.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lwc/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.class public final Lwc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lod/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwc/a;Lme/g;Lcd/c;)Lod/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwc/a;->k(Lme/g;Lcd/c;)Lod/c;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod/c;

    return-object p0
.end method

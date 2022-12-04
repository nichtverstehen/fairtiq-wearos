.class public final Lhf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lef/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhf/a;)Lef/a;
    .locals 0

    invoke-virtual {p0}, Lhf/a;->e()Lef/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef/a;

    return-object p0
.end method

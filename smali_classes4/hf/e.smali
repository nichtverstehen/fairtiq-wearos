.class public final Lhf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lif/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhf/a;)Lif/c;
    .locals 0

    invoke-virtual {p0}, Lhf/a;->d()Lif/c;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lif/c;

    return-object p0
.end method

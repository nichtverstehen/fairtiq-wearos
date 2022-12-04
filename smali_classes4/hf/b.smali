.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lgf/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhf/a;Lsc/h;)Lgf/a;
    .locals 0

    invoke-virtual {p0, p1}, Lhf/a;->a(Lsc/h;)Lgf/a;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf/a;

    return-object p0
.end method

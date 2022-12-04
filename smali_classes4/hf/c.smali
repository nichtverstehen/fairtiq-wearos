.class public final Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbm/c<",
        "Lgf/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhf/a;Lgf/a;)Lgf/d;
    .locals 0

    invoke-virtual {p0, p1}, Lhf/a;->b(Lgf/a;)Lgf/d;

    move-result-object p0

    invoke-static {p0}, Lbm/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf/d;

    return-object p0
.end method

.class public final Lx/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lu0/g;",
        "Lx/h0;",
        "overscrollEffect",
        "a",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lu0/g;Lx/h0;)Lu0/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overscrollEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lx/h0;->e()Lu0/g;

    move-result-object p1

    invoke-interface {p0, p1}, Lu0/g;->K0(Lu0/g;)Lu0/g;

    move-result-object p0

    return-object p0
.end method

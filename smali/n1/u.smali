.class public final Ln1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lu0/g;",
        "modifier",
        "Lkotlin/Function1;",
        "Lj0/m1;",
        "Lp1/f;",
        "Lsm/z;",
        "a",
        "(Lu0/g;)Lfn/q;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lu0/g;)Lfn/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g;",
            ")",
            "Lfn/q<",
            "Lj0/m1<",
            "Lp1/f;",
            ">;",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln1/u$a;

    invoke-direct {v0, p0}, Ln1/u$a;-><init>(Lu0/g;)V

    const p0, -0x5e8c5df4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lq0/c;->c(IZLjava/lang/Object;)Lq0/a;

    move-result-object p0

    return-object p0
.end method

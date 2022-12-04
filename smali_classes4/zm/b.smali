.class public final Lzm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0004H\u0001\u001a\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\nH\u0001\u001a\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\rH\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "",
        "primitive",
        "Ljava/lang/Boolean;",
        "a",
        "",
        "Ljava/lang/Integer;",
        "d",
        "",
        "Ljava/lang/Long;",
        "e",
        "",
        "Ljava/lang/Float;",
        "c",
        "",
        "Ljava/lang/Double;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Z)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(D)Ljava/lang/Double;
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method

.method public static final c(F)Ljava/lang/Float;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method

.method public static final d(I)Ljava/lang/Integer;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public static final e(J)Ljava/lang/Long;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

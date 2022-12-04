.class public final Landroidx/work/impl/utils/futures/d;
.super Landroidx/work/impl/utils/futures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    return-void
.end method

.method public static t()Landroidx/work/impl/utils/futures/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/d<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/work/impl/utils/futures/d;

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lwh/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/a;->r(Lwh/a;)Z

    move-result p1

    return p1
.end method

.class public final Lp1/k1;
.super Ljava/util/TreeSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0003j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lp1/k1;",
        "E",
        "Ljava/util/TreeSet;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "<init>",
        "(Ljava/util/Comparator;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge a()I
    .locals 1

    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lp1/k1;->a()I

    move-result v0

    return v0
.end method

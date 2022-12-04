.class public final Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ad\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00028\u00000\r\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "RowType",
        "",
        "identifier",
        "",
        "Lhl/a;",
        "queries",
        "Ljl/c;",
        "driver",
        "",
        "fileName",
        "label",
        "query",
        "Lkotlin/Function1;",
        "Ljl/b;",
        "mapper",
        "a",
        "runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(ILjava/util/List;Ljl/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfn/l;)Lhl/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RowType:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Lhl/a<",
            "*>;>;",
            "Ljl/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Ljl/b;",
            "+TRowType;>;)",
            "Lhl/a<",
            "TRowType;>;"
        }
    .end annotation

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhl/c;

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lhl/c;-><init>(ILjava/util/List;Ljl/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfn/l;)V

    return-object v0
.end method

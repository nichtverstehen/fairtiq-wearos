.class public final Lg0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\"\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lg0/u;",
        "",
        "selectableId",
        "",
        "b",
        "Lj0/b1;",
        "LocalSelectionRegistrar",
        "Lj0/b1;",
        "a",
        "()Lj0/b1;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lj0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b1<",
            "Lg0/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lg0/x$a;->a:Lg0/x$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lj0/s;->c(Lj0/t1;Lfn/a;ILjava/lang/Object;)Lj0/b1;

    move-result-object v0

    sput-object v0, Lg0/x;->a:Lj0/b1;

    return-void
.end method

.method public static final a()Lj0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/b1<",
            "Lg0/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg0/x;->a:Lj0/b1;

    return-object v0
.end method

.method public static final b(Lg0/u;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lg0/u;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

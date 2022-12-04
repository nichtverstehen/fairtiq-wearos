.class public final Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "size",
        "value",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lz1/a;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v0, Lz1/a;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final a([III)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

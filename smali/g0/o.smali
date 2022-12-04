.class public final Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001d\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\" \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Ly0/f;",
        "position",
        "a",
        "(J)J",
        "Lh2/g;",
        "HandleWidth",
        "F",
        "c",
        "()F",
        "HandleHeight",
        "b",
        "Lt1/w;",
        "Lg0/n;",
        "SelectionHandleInfoKey",
        "Lt1/w;",
        "d",
        "()Lt1/w;",
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
.field private static final a:F

.field private static final b:F

.field private static final c:Lt1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/w<",
            "Lg0/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lh2/g;->m(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Lg0/o;->a:F

    .line 9
    .line 10
    invoke-static {v0}, Lh2/g;->m(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lg0/o;->b:F

    .line 15
    .line 16
    new-instance v0, Lt1/w;

    .line 17
    .line 18
    const-string v1, "SelectionHandleInfo"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v0, v1, v2, v3, v2}, Lt1/w;-><init>(Ljava/lang/String;Lfn/p;ILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg0/o;->c:Lt1/w;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(J)J
    .locals 1

    invoke-static {p0, p1}, Ly0/f;->o(J)F

    move-result v0

    invoke-static {p0, p1}, Ly0/f;->p(J)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Ly0/g;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lg0/o;->b:F

    return v0
.end method

.method public static final c()F
    .locals 1

    sget v0, Lg0/o;->a:F

    return v0
.end method

.method public static final d()Lt1/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/w<",
            "Lg0/n;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg0/o;->c:Lt1/w;

    return-object v0
.end method

.class public final Lz0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/e0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0006B\u0014\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lz0/e0;",
        "",
        "",
        "value",
        "c",
        "(I)I",
        "a",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lz0/e0$a;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz0/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/e0;->a:Lz0/e0$a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lz0/e0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lz0/e0;->b:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lz0/e0;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lz0/e0;->c:I

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lz0/e0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Lz0/e0;->c:I

    return v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static final d(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

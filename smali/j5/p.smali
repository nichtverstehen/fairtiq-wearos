.class public final Lj5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lj5/p;",
        "",
        "",
        "addLastModifiedToFileCacheKey",
        "Z",
        "a",
        "()Z",
        "networkObserverEnabled",
        "d",
        "respectCacheHeaders",
        "e",
        "",
        "bitmapFactoryMaxParallelism",
        "I",
        "c",
        "()I",
        "Lv4/j;",
        "bitmapFactoryExifOrientationPolicy",
        "Lv4/j;",
        "b",
        "()Lv4/j;",
        "<init>",
        "(ZZZILv4/j;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lv4/j;


# direct methods
.method public constructor <init>(ZZZILv4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj5/p;->a:Z

    .line 3
    iput-boolean p2, p0, Lj5/p;->b:Z

    .line 4
    iput-boolean p3, p0, Lj5/p;->c:Z

    .line 5
    iput p4, p0, Lj5/p;->d:I

    .line 6
    iput-object p5, p0, Lj5/p;->e:Lv4/j;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILv4/j;ILkotlin/jvm/internal/h;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x4

    :cond_3
    move v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 7
    sget-object p5, Lv4/j;->b:Lv4/j;

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move p5, v2

    .line 8
    invoke-direct/range {p1 .. p6}, Lj5/p;-><init>(ZZZILv4/j;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lj5/p;->a:Z

    return v0
.end method

.method public final b()Lv4/j;
    .locals 1

    iget-object v0, p0, Lj5/p;->e:Lv4/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lj5/p;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lj5/p;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lj5/p;->c:Z

    return v0
.end method

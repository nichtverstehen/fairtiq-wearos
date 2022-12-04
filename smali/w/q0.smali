.class public final Lw/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw/a0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J,\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw/q0;",
        "T",
        "",
        "Lw/o;",
        "V",
        "Lw/r0;",
        "converter",
        "Lw/c1;",
        "f",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "durationMillis",
        "delay",
        "Lw/y;",
        "easing",
        "<init>",
        "(IILw/y;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lw/y;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lw/q0;-><init>(IILw/y;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILw/y;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw/q0;->a:I

    .line 3
    iput p2, p0, Lw/q0;->b:I

    .line 4
    iput-object p3, p0, Lw/q0;->c:Lw/y;

    return-void
.end method

.method public synthetic constructor <init>(IILw/y;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Lw/z;->a()Lw/y;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lw/q0;-><init>(IILw/y;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw/r0;)Lw/u0;
    .locals 0

    invoke-virtual {p0, p1}, Lw/q0;->f(Lw/r0;)Lw/c1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lw/q0;

    .line 7
    .line 8
    iget v0, p1, Lw/q0;->a:I

    .line 9
    .line 10
    iget v2, p0, Lw/q0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lw/q0;->b:I

    .line 15
    .line 16
    iget v2, p0, Lw/q0;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lw/q0;->c:Lw/y;

    .line 21
    .line 22
    iget-object v0, p0, Lw/q0;->c:Lw/y;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f(Lw/r0;)Lw/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lw/o;",
            ">(",
            "Lw/r0<",
            "TT;TV;>;)",
            "Lw/c1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lw/c1;

    iget v0, p0, Lw/q0;->a:I

    iget v1, p0, Lw/q0;->b:I

    iget-object v2, p0, Lw/q0;->c:Lw/y;

    invoke-direct {p1, v0, v1, v2}, Lw/c1;-><init>(IILw/y;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lw/q0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw/q0;->c:Lw/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw/q0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

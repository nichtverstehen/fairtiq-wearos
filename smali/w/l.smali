.class public final Lw/l;
.super Lw/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0090\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH\u0090\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R*\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00078\u0010X\u0090D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lw/l;",
        "Lw/o;",
        "Lsm/z;",
        "d",
        "()V",
        "g",
        "()Lw/l;",
        "",
        "index",
        "",
        "a",
        "(I)F",
        "value",
        "e",
        "(IF)V",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "<set-?>",
        "F",
        "f",
        "()F",
        "setValue$animation_core_release",
        "(F)V",
        "size",
        "I",
        "b",
        "()I",
        "initVal",
        "<init>",
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
.field private a:F

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw/o;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lw/l;->a:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lw/l;->b:I

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
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public a(I)F
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lw/l;->a:F

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lw/l;->b:I

    return v0
.end method

.method public bridge synthetic c()Lw/o;
    .locals 1

    invoke-virtual {p0}, Lw/l;->g()Lw/l;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/l;->a:F

    return-void
.end method

.method public e(IF)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lw/l;->a:F

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lw/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lw/l;

    iget p1, p1, Lw/l;->a:F

    iget v0, p0, Lw/l;->a:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lw/l;->a:F

    return v0
.end method

.method public g()Lw/l;
    .locals 2

    new-instance v0, Lw/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/l;-><init>(F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lw/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lw/l;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "AnimationVector1D: value = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

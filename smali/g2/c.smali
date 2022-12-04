.class final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u0016\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001d\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg2/c;",
        "Lg2/l;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lz0/f0;",
        "a",
        "()J",
        "color",
        "Lz0/v;",
        "c",
        "()Lz0/v;",
        "brush",
        "",
        "getAlpha",
        "()F",
        "alpha",
        "value",
        "<init>",
        "(JLkotlin/jvm/internal/h;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lg2/c;->b:J

    .line 3
    sget-object v0, Lz0/f0;->b:Lz0/f0$a;

    invoke-virtual {v0}, Lz0/f0$a;->e()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg2/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lg2/c;->b:J

    return-wide v0
.end method

.method public c()Lz0/v;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg2/c;

    iget-wide v3, p0, Lg2/c;->b:J

    iget-wide v5, p1, Lg2/c;->b:J

    invoke-static {v3, v4, v5, v6}, Lz0/f0;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lg2/c;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz0/f0;->n(J)F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lg2/c;->b:J

    invoke-static {v0, v1}, Lz0/f0;->s(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg2/c;->b:J

    invoke-static {v1, v2}, Lz0/f0;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

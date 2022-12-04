.class public final Lh2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001!B\u0014\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J*\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0002H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018\u0088\u0001\u001e\u0092\u0001\u00020\u001d\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lh2/u;",
        "",
        "",
        "x",
        "y",
        "d",
        "(JFF)J",
        "other",
        "k",
        "(JJ)J",
        "l",
        "operand",
        "m",
        "(JF)J",
        "",
        "n",
        "(J)Ljava/lang/String;",
        "",
        "j",
        "(J)I",
        "",
        "f",
        "(JLjava/lang/Object;)Z",
        "h",
        "(J)F",
        "getX$annotations",
        "()V",
        "i",
        "getY$annotations",
        "",
        "packedValue",
        "c",
        "(J)J",
        "a",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lh2/u$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/u$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh2/u;->b:Lh2/u$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh2/v;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lh2/u;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh2/u;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lh2/u;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lh2/u;
    .locals 1

    new-instance v0, Lh2/u;

    invoke-direct {v0, p0, p1}, Lh2/u;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static final d(JFF)J
    .locals 0

    invoke-static {p2, p3}, Lh2/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Lh2/u;->h(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lh2/u;->i(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh2/u;->d(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lh2/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lh2/u;

    invoke-virtual {p2}, Lh2/u;->o()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(J)F
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final i(J)F
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final k(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lh2/u;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Lh2/u;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Lh2/u;->i(J)F

    move-result p0

    invoke-static {p2, p3}, Lh2/u;->i(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Lh2/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(JJ)J
    .locals 2

    invoke-static {p0, p1}, Lh2/u;->h(J)F

    move-result v0

    invoke-static {p2, p3}, Lh2/u;->h(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Lh2/u;->i(J)F

    move-result p0

    invoke-static {p2, p3}, Lh2/u;->i(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {v0, p0}, Lh2/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(JF)J
    .locals 1

    invoke-static {p0, p1}, Lh2/u;->h(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1}, Lh2/u;->i(J)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v0, p0}, Lh2/v;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh2/u;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh2/u;->i(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") px/sec"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lh2/u;->a:J

    invoke-static {v0, v1, p1}, Lh2/u;->f(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh2/u;->a:J

    invoke-static {v0, v1}, Lh2/u;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic o()J
    .locals 2

    iget-wide v0, p0, Lh2/u;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lh2/u;->a:J

    invoke-static {v0, v1}, Lh2/u;->n(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u001bB\u0014\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J*\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\u0088\u0001\u0018\u0092\u0001\u00020\u0017\u00f8\u0001\u0002\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lh2/k;",
        "",
        "",
        "c",
        "(J)I",
        "d",
        "x",
        "y",
        "f",
        "(JII)J",
        "",
        "m",
        "(J)Ljava/lang/String;",
        "l",
        "other",
        "",
        "h",
        "(JLjava/lang/Object;)Z",
        "j",
        "getX$annotations",
        "()V",
        "k",
        "getY$annotations",
        "",
        "packedValue",
        "e",
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
.field public static final b:Lh2/k$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lh2/k;->b:Lh2/k$a;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lh2/l;->a(II)J

    move-result-wide v0

    sput-wide v0, Lh2/k;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh2/k;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lh2/k;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lh2/k;
    .locals 1

    new-instance v0, Lh2/k;

    invoke-direct {v0, p0, p1}, Lh2/k;-><init>(J)V

    return-object v0
.end method

.method public static final c(J)I
    .locals 0

    invoke-static {p0, p1}, Lh2/k;->j(J)I

    move-result p0

    return p0
.end method

.method public static final d(J)I
    .locals 0

    invoke-static {p0, p1}, Lh2/k;->k(J)I

    move-result p0

    return p0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static final f(JII)J
    .locals 0

    invoke-static {p2, p3}, Lh2/l;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(JIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Lh2/k;->j(J)I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Lh2/k;->k(J)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh2/k;->f(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lh2/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lh2/k;

    invoke-virtual {p2}, Lh2/k;->n()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(JJ)Z
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

.method public static final j(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static l(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh2/k;->j(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lh2/k;->k(J)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lh2/k;->a:J

    invoke-static {v0, v1, p1}, Lh2/k;->h(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh2/k;->a:J

    invoke-static {v0, v1}, Lh2/k;->l(J)I

    move-result v0

    return v0
.end method

.method public final synthetic n()J
    .locals 2

    iget-wide v0, p0, Lh2/k;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lh2/k;->a:J

    invoke-static {v0, v1}, Lh2/k;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

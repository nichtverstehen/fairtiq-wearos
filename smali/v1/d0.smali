.class public final Lv1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/d0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u001dB\u0014\u0008\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\r\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0011\u0010\u0011\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0007R\u0011\u0010\u0013\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u0088\u0001\u001a\u0092\u0001\u00020\u0019\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lv1/d0;",
        "",
        "",
        "m",
        "(J)Ljava/lang/String;",
        "",
        "l",
        "(J)I",
        "other",
        "",
        "d",
        "(JLjava/lang/Object;)Z",
        "k",
        "start",
        "g",
        "end",
        "i",
        "min",
        "h",
        "max",
        "f",
        "(J)Z",
        "collapsed",
        "j",
        "reversed",
        "",
        "packedValue",
        "c",
        "(J)J",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lv1/d0$a;

.field private static final c:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv1/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv1/d0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv1/d0;->b:Lv1/d0$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lv1/e0;->a(I)J

    move-result-wide v0

    sput-wide v0, Lv1/d0;->c:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv1/d0;->a:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lv1/d0;->c:J

    return-wide v0
.end method

.method public static final synthetic b(J)Lv1/d0;
    .locals 1

    new-instance v0, Lv1/d0;

    invoke-direct {v0, p0, p1}, Lv1/d0;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lv1/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lv1/d0;

    invoke-virtual {p2}, Lv1/d0;->n()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(JJ)Z
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

.method public static final f(J)Z
    .locals 1

    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final h(J)I
    .locals 2

    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final i(J)I
    .locals 2

    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final j(J)Z
    .locals 1

    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result v0

    invoke-static {p0, p1}, Lv1/d0;->g(J)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

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

    const-string v1, "TextRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv1/d0;->k(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lv1/d0;->g(J)I

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

    iget-wide v0, p0, Lv1/d0;->a:J

    invoke-static {v0, v1, p1}, Lv1/d0;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lv1/d0;->a:J

    invoke-static {v0, v1}, Lv1/d0;->l(J)I

    move-result v0

    return v0
.end method

.method public final synthetic n()J
    .locals 2

    iget-wide v0, p0, Lv1/d0;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lv1/d0;->a:J

    invoke-static {v0, v1}, Lv1/d0;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

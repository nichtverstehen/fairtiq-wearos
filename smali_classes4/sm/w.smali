.class public final Lsm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsm/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0014\u0008\u0001\u0012\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0088\u0001\u000e\u0092\u0001\u00020\r\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsm/w;",
        "",
        "",
        "l",
        "(J)Ljava/lang/String;",
        "",
        "d",
        "(J)I",
        "",
        "other",
        "",
        "c",
        "(JLjava/lang/Object;)Z",
        "",
        "data",
        "b",
        "(J)J",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lsm/w$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsm/w;->b:Lsm/w$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsm/w;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lsm/w;
    .locals 1

    new-instance v0, Lsm/w;

    invoke-direct {v0, p0, p1}, Lsm/w;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lsm/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lsm/w;

    invoke-virtual {p2}, Lsm/w;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lsm/b0;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lsm/w;

    invoke-virtual {p1}, Lsm/w;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lsm/w;->m()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lsm/b0;->a(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lsm/w;->a:J

    invoke-static {v0, v1, p1}, Lsm/w;->c(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lsm/w;->a:J

    invoke-static {v0, v1}, Lsm/w;->d(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Lsm/w;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lsm/w;->a:J

    invoke-static {v0, v1}, Lsm/w;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

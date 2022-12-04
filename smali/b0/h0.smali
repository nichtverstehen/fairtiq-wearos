.class public final Lb0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B4\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u0008\u001a\u00020\u00078\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb0/h0;",
        "",
        "Lb0/b;",
        "index",
        "Lb0/g0;",
        "a",
        "(I)Lb0/g0;",
        "Lh2/b;",
        "childConstraints",
        "J",
        "b",
        "()J",
        "",
        "",
        "c",
        "()Ljava/util/Map;",
        "keyToIndexMap",
        "constraints",
        "",
        "isVertical",
        "Lb0/q;",
        "itemProvider",
        "Lc0/m;",
        "measureScope",
        "Lb0/j0;",
        "measuredItemFactory",
        "<init>",
        "(JZLb0/q;Lc0/m;Lb0/j0;Lkotlin/jvm/internal/h;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lb0/q;

.field private final b:Lc0/m;

.field private final c:Lb0/j0;

.field private final d:J


# direct methods
.method private constructor <init>(JZLb0/q;Lc0/m;Lb0/j0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lb0/h0;->a:Lb0/q;

    .line 3
    iput-object p5, p0, Lb0/h0;->b:Lc0/m;

    .line 4
    iput-object p6, p0, Lb0/h0;->c:Lb0/j0;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Lh2/b;->n(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Lh2/b;->m(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lh2/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lb0/h0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLb0/q;Lc0/m;Lb0/j0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lb0/h0;-><init>(JZLb0/q;Lc0/m;Lb0/j0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lb0/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/h0;->a:Lb0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc0/i;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb0/h0;->b:Lc0/m;

    .line 8
    .line 9
    iget-wide v2, p0, Lb0/h0;->d:J

    .line 10
    .line 11
    invoke-interface {v1, p1, v2, v3}, Lc0/m;->Q(IJ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lb0/h0;->c:Lb0/j0;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1}, Lb0/j0;->a(ILjava/lang/Object;Ljava/util/List;)Lb0/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lb0/h0;->d:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/h0;->a:Lb0/q;

    invoke-interface {v0}, Lc0/i;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class public final Lw/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lw/o;",
        ">",
        "Ljava/lang/Object;",
        "Lw/y0<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B!\u0008\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB)\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\r\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw/b1;",
        "Lw/o;",
        "V",
        "Lw/y0;",
        "initialValue",
        "targetValue",
        "initialVelocity",
        "",
        "d",
        "(Lw/o;Lw/o;Lw/o;)J",
        "g",
        "(Lw/o;Lw/o;Lw/o;)Lw/o;",
        "playTimeNanos",
        "b",
        "(JLw/o;Lw/o;Lw/o;)Lw/o;",
        "c",
        "",
        "a",
        "()Z",
        "isInfinite",
        "",
        "dampingRatio",
        "stiffness",
        "Lw/q;",
        "anims",
        "<init>",
        "(FFLw/q;)V",
        "visibilityThreshold",
        "(FFLw/o;)V",
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
.field private final a:F

.field private final b:F

.field private final synthetic c:Lw/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/z0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFLw/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTV;)V"
        }
    .end annotation

    .line 5
    invoke-static {p3, p1, p2}, Lw/v0;->a(Lw/o;FF)Lw/q;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lw/b1;-><init>(FFLw/q;)V

    return-void
.end method

.method private constructor <init>(FFLw/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw/b1;->a:F

    .line 3
    iput p2, p0, Lw/b1;->b:F

    .line 4
    new-instance p1, Lw/z0;

    invoke-direct {p1, p3}, Lw/z0;-><init>(Lw/q;)V

    iput-object p1, p0, Lw/b1;->c:Lw/z0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lw/b1;->c:Lw/z0;

    invoke-virtual {v0}, Lw/z0;->a()Z

    move-result v0

    return v0
.end method

.method public b(JLw/o;Lw/o;Lw/o;)Lw/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw/b1;->c:Lw/z0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lw/z0;->b(JLw/o;Lw/o;Lw/o;)Lw/o;

    move-result-object p1

    return-object p1
.end method

.method public c(JLw/o;Lw/o;Lw/o;)Lw/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lw/b1;->c:Lw/z0;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lw/z0;->c(JLw/o;Lw/o;Lw/o;)Lw/o;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw/o;Lw/o;Lw/o;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/b1;->c:Lw/z0;

    invoke-virtual {v0, p1, p2, p3}, Lw/z0;->d(Lw/o;Lw/o;Lw/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(Lw/o;Lw/o;Lw/o;)Lw/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw/b1;->c:Lw/z0;

    invoke-virtual {v0, p1, p2, p3}, Lw/z0;->g(Lw/o;Lw/o;Lw/o;)Lw/o;

    move-result-object p1

    return-object p1
.end method

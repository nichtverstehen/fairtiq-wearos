.class final Lp1/x$c;
.super Lp1/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp1/x$c;",
        "Lp1/l0;",
        "Lh2/b;",
        "constraints",
        "Ln1/s0;",
        "L",
        "(J)Ln1/s0;",
        "Ln1/a;",
        "alignmentLine",
        "",
        "f1",
        "height",
        "G",
        "I",
        "width",
        "y",
        "d",
        "Ln1/c0;",
        "scope",
        "<init>",
        "(Lp1/x;Ln1/c0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic n:Lp1/x;


# direct methods
.method public constructor <init>(Lp1/x;Ln1/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/c0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp1/x$c;->n:Lp1/x;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lp1/l0;-><init>(Lp1/s0;Ln1/c0;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public G(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/x$c;->n:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->N2()Lp1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp1/x$c;->n:Lp1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp1/x;->O2()Lp1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp1/s0;->X1()Lp1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Lp1/w;->c(Ln1/n;Ln1/m;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public I(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/x$c;->n:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->N2()Lp1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp1/x$c;->n:Lp1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp1/x;->O2()Lp1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp1/s0;->X1()Lp1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Lp1/w;->e(Ln1/n;Ln1/m;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public L(J)Ln1/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/x$c;->n:Lp1/x;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lp1/l0;->u1(Lp1/l0;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp1/x;->N2()Lp1/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lp1/x;->O2()Lp1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lp1/s0;->X1()Lp1/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0, v0, p1, p2}, Lp1/w;->d(Ln1/g0;Ln1/d0;J)Ln1/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lp1/l0;->v1(Lp1/l0;Ln1/f0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    .line 29
    .line 30
    .line 31
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/x$c;->n:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->N2()Lp1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp1/x$c;->n:Lp1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp1/x;->O2()Lp1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp1/s0;->X1()Lp1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Lp1/w;->b(Ln1/n;Ln1/m;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public f1(Ln1/a;)I
    .locals 3

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lp1/y;->a(Lp1/k0;Ln1/a;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lp1/l0;->y1()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0
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

.method public y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/x$c;->n:Lp1/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/x;->N2()Lp1/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp1/x$c;->n:Lp1/x;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp1/x;->O2()Lp1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp1/s0;->X1()Lp1/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Lp1/w;->f(Ln1/n;Ln1/m;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

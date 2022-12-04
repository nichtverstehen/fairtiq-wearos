.class final Lg0/t$a;
.super Lg0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0010\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lg0/t$a;",
        "Lg0/t;",
        "Ly0/f;",
        "position",
        "Ly0/h;",
        "bounds",
        "",
        "b",
        "(JLy0/h;)I",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg0/t;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public b(JLy0/h;)I
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Ly0/h;->b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p3}, Ly0/h;->g()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {p1, p2}, Ly0/f;->p(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p3}, Ly0/h;->j()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p1, p2}, Ly0/f;->o(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p3}, Ly0/h;->h()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    cmpg-float p1, p1, p2

    .line 49
    .line 50
    if-gez p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

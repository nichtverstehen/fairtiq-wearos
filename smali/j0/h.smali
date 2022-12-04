.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0008\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lsm/z;",
        "b",
        "Lj0/n;",
        "c",
        "(Lj0/j;I)Lj0/n;",
        "",
        "a",
        "(Lj0/j;I)I",
        "currentCompositeKeyHash",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lj0/j;I)I
    .locals 3

    invoke-static {}, Lj0/l;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1f4264f3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    invoke-static {v0, p1, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lj0/j;->J()I

    move-result p0

    invoke-static {}, Lj0/l;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj0/l;->Y()V

    :cond_1
    return p0
.end method

.method public static final b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lj0/j;I)Lj0/n;
    .locals 3

    .line 1
    const v0, -0x457c7c0c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lj0/j;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj0/l;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:486)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lj0/j;->K()Lj0/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lj0/l;->O()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lj0/l;->Y()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p0}, Lj0/j;->M()V

    .line 33
    .line 34
    .line 35
    return-object p1
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

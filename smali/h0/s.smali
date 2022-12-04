.class final Lh0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0003\u001a\u00020\u0002H\u0017\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lh0/s;",
        "Li0/o;",
        "Lz0/f0;",
        "a",
        "(Lj0/j;I)J",
        "Li0/f;",
        "b",
        "(Lj0/j;I)Li0/f;",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lh0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/s;

    invoke-direct {v0}, Lh0/s;-><init>()V

    sput-object v0, Lh0/s;->b:Lh0/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj0/j;I)J
    .locals 4

    .line 1
    const v0, 0x20d0860f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lj0/j;->y(I)V

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
    const-string v2, "androidx.compose.material.MaterialRippleTheme.defaultColor (MaterialTheme.kt:127)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Li0/o;->a:Li0/o$a;

    .line 20
    .line 21
    invoke-static {}, Lh0/i;->a()Lj0/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz0/f0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz0/f0;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lh0/u;->a:Lh0/u;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lh0/e;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Li0/o$a;->b(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Lj0/l;->O()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lj0/l;->Y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public b(Lj0/j;I)Li0/f;
    .locals 4

    .line 1
    const v0, -0x549fdb56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lj0/j;->y(I)V

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
    const-string v2, "androidx.compose.material.MaterialRippleTheme.rippleAlpha (MaterialTheme.kt:133)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Li0/o;->a:Li0/o$a;

    .line 20
    .line 21
    invoke-static {}, Lh0/i;->a()Lj0/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz0/f0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lz0/f0;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Lh0/u;->a:Lh0/u;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Lh0/u;->a(Lj0/j;I)Lh0/e;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lh0/e;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Li0/o$a;->a(JZ)Li0/f;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Lj0/l;->O()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lj0/l;->Y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lj0/j;->M()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

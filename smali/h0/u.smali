.class public final Lh0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\r\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lh0/u;",
        "",
        "Lh0/e;",
        "a",
        "(Lj0/j;I)Lh0/e;",
        "colors",
        "Lh0/d0;",
        "c",
        "(Lj0/j;I)Lh0/d0;",
        "typography",
        "Lh0/y;",
        "b",
        "(Lj0/j;I)Lh0/y;",
        "shapes",
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
.field public static final a:Lh0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/u;

    invoke-direct {v0}, Lh0/u;-><init>()V

    sput-object v0, Lh0/u;->a:Lh0/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj0/j;I)Lh0/e;
    .locals 3

    .line 1
    invoke-static {}, Lj0/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x5728aa27

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:102)"

    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lh0/f;->c()Lj0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh0/e;

    .line 25
    .line 26
    invoke-static {}, Lj0/l;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lj0/l;->Y()V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public final b(Lj0/j;I)Lh0/y;
    .locals 3

    .line 1
    invoke-static {}, Lj0/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x5e8c4ee5    # -8.2566E-19f

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:120)"

    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lh0/z;->a()Lj0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh0/y;

    .line 25
    .line 26
    invoke-static {}, Lj0/l;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lj0/l;->Y()V

    .line 33
    .line 34
    .line 35
    :cond_1
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

.method public final c(Lj0/j;I)Lh0/d0;
    .locals 3

    .line 1
    invoke-static {}, Lj0/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, -0x612adc48

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:112)"

    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Lj0/l;->Z(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lh0/e0;->b()Lj0/b1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lj0/j;->o(Lj0/r;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh0/d0;

    .line 25
    .line 26
    invoke-static {}, Lj0/l;->O()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lj0/l;->Y()V

    .line 33
    .line 34
    .line 35
    :cond_1
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

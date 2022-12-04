.class final Lx/r0$d;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "a",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lx/r0;


# direct methods
.method constructor <init>(Lx/r0;)V
    .locals 0

    iput-object p1, p0, Lx/r0$d;->a:Lx/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/r0$d;->a:Lx/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/r0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object v1, p0, Lx/r0$d;->a:Lx/r0;

    .line 10
    .line 11
    invoke-static {v1}, Lx/r0;->e(Lx/r0;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lx/r0$d;->a:Lx/r0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/r0;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, Lln/j;->l(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lx/r0$d;->a:Lx/r0;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/r0;->k()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, Lhn/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lx/r0$d;->a:Lx/r0;

    .line 50
    .line 51
    invoke-virtual {v3}, Lx/r0;->k()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    invoke-static {v3, v4}, Lx/r0;->h(Lx/r0;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lx/r0$d;->a:Lx/r0;

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    sub-float v2, v1, v2

    .line 63
    .line 64
    invoke-static {v3, v2}, Lx/r0;->g(Lx/r0;F)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lx/r0$d;->a(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.class public final Lc0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lc0/p$a;",
        "",
        "Landroid/view/View;",
        "view",
        "Lsm/z;",
        "b",
        "",
        "frameIntervalNs",
        "J",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lc0/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc0/p$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lc0/p$a;->b(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lc0/p;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x42700000    # 60.0f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/high16 v0, 0x41f00000    # 30.0f

    .line 30
    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    move v1, p1

    .line 36
    :cond_0
    const p1, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    float-to-long v0, p1

    .line 42
    invoke-static {v0, v1}, Lc0/p;->f(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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

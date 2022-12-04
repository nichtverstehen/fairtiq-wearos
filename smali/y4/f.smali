.class public final Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0003B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly4/f;",
        "Ly4/i;",
        "Ly4/h;",
        "a",
        "(Lxm/d;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "data",
        "Le5/m;",
        "options",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Le5/m;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Le5/m;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Le5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/f;->b:Le5/m;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.method public a(Lxm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/d<",
            "-",
            "Ly4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p1}, Lj5/j;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ly4/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lj5/m;->a:Lj5/m;

    .line 12
    .line 13
    iget-object v2, p0, Ly4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v3, p0, Ly4/f;->b:Le5/m;

    .line 16
    .line 17
    invoke-virtual {v3}, Le5/m;->f()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Ly4/f;->b:Le5/m;

    .line 22
    .line 23
    invoke-virtual {v4}, Le5/m;->o()Lf5/i;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Ly4/f;->b:Le5/m;

    .line 28
    .line 29
    invoke-virtual {v5}, Le5/m;->n()Lf5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Ly4/f;->b:Le5/m;

    .line 34
    .line 35
    invoke-virtual {v6}, Le5/m;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lj5/m;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lf5/i;Lf5/h;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Ly4/f;->b:Le5/m;

    .line 44
    .line 45
    invoke-virtual {v2}, Le5/m;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, p0, Ly4/f;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lv4/d;->b:Lv4/d;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, v1}, Ly4/g;-><init>(Landroid/graphics/drawable/Drawable;ZLv4/d;)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.class public final Lj5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\t\u001a\u00020\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Le5/h;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "resId",
        "default",
        "c",
        "(Le5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "Le5/b;",
        "DEFAULT_REQUEST_OPTIONS",
        "Le5/b;",
        "b",
        "()Le5/b;",
        "",
        "a",
        "(Le5/h;)Z",
        "allowInexactSize",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Le5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v18, Le5/b;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Le5/b;-><init>(Lbq/i0;Lbq/i0;Lbq/i0;Lbq/i0;Li5/c$a;Lf5/e;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Le5/a;Le5/a;Le5/a;ILkotlin/jvm/internal/h;)V

    sput-object v18, Lj5/h;->a:Le5/b;

    return-void
.end method

.method public static final a(Le5/h;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Le5/h;->H()Lf5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj5/h$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Le5/h;->q()Le5/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Le5/c;->m()Lf5/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Le5/h;->K()Lf5/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lf5/d;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Le5/h;->M()Lg5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lg5/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Le5/h;->K()Lf5/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, Lf5/l;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Le5/h;->M()Lg5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lg5/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lg5/b;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Le5/h;->M()Lg5/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lg5/b;

    .line 77
    .line 78
    invoke-interface {v0}, Lg5/b;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Le5/h;->K()Lf5/j;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lf5/l;

    .line 87
    .line 88
    invoke-interface {p0}, Lf5/l;->getView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne v0, p0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Lsm/n;

    .line 96
    .line 97
    invoke-direct {p0}, Lsm/n;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    :goto_0
    move v1, v2

    .line 102
    :cond_3
    return v1
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final b()Le5/b;
    .locals 1

    sget-object v0, Lj5/h;->a:Le5/b;

    return-object v0
.end method

.method public static final c(Le5/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le5/h;->l()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lj5/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    return-object p1
.end method

.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jp\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ly1/c;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "firstLine",
        "",
        "getLeadingMargin",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "left",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "first",
        "Landroid/text/Layout;",
        "layout",
        "Lsm/z;",
        "drawLeadingMargin",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 p5, 0x1

    .line 14
    sub-int/2addr p4, p5

    .line 15
    if-ne p3, p4, :cond_1

    .line 16
    .line 17
    invoke-static {p12, p3}, Lw1/s0;->j(Landroid/text/Layout;I)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p12, p3, p2}, Ly1/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p12, p3, p2}, Ly1/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p4, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpg-float p3, p4, p2

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p5, 0x0

    .line 39
    :goto_0
    if-nez p5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
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
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

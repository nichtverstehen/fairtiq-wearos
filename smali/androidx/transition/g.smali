.class Landroidx/transition/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p1

    .line 8
    float-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v2, p1

    .line 17
    float-to-int v2, v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, p1

    .line 26
    float-to-int v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    int-to-float p3, p3

    .line 34
    mul-float/2addr p3, p1

    .line 35
    float-to-int p1, p3

    .line 36
    add-int/2addr p2, p1

    .line 37
    iget-object p1, p0, Landroidx/transition/g;->a:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/g;->a:Landroid/graphics/Rect;

    .line 51
    .line 52
    return-object p1
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/g;->a(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

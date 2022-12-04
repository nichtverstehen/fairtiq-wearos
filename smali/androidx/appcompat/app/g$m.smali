.class Landroidx/appcompat/app/g$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 17
    .line 18
    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0xc

    .line 21
    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0xc

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xc

    .line 31
    .line 32
    or-int/2addr p0, p1

    .line 33
    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    .line 34
    .line 35
    :cond_1
    return-void
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

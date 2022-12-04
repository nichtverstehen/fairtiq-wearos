.class public final Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "^{m\u0007RLd.O\u001fMe9\u0014\u0015M\u007f\u0008V\u0017En#N\u0001jr\u0003[\u001fM#jL\u001bM|=U\u0000\\,d\u0001\u001bN+eL\u0002\u0006g(T\u0015\\cm\u0007O\u0008;d\u001a\t\u0008+(\u001aO\u0008o\"Y\u0007En#N\\Ky([\u0006MN!_\u001fMe9\u0012UEn9[U\u00010m\u001a\u0017\u0006e,W\u0017\u0015,;S\u0017_{\"H\u0006\u000f0m\u001a\u0017\u0006h\"T\u0006Me9\u0007U\rxj\u0001R\u0008o\"Y\u0007En#N\\On9\u007f\u001eMf(T\u0006[I4n\u0013OE,W\u0017\u0000,%_\u0013L,daBu%,J\u0002Me)y\u001aAg)\u0012\u0017\u000100\u001a\u0017Dx(\u001a\t\u0008+(\u001aO\u0008}=\u0014\u001b\\n \u0012B\u00010m\u001a\u0017\u0006h\"T\u0006Me9\u001aO\u0008,hIU\u0013v"

    move v8, v1

    move v9, v2

    move-object v7, v6

    move-object v6, v0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v10, v7

    move v11, v2

    if-gt v10, v5, :cond_0

    goto :goto_3

    :cond_0
    :goto_1
    if-gt v10, v11, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v3, :cond_2

    if-eq v8, v1, :cond_1

    aput-object v7, v0, v9

    const-string v7, "\u0004+$T\u001b\\b,V_[h,V\u0017\u0015"

    move v8, v2

    move v9, v5

    goto :goto_2

    :cond_1
    sput-object v7, Lb/f;->a:Ljava/lang/String;

    const/4 v8, -0x1

    const-string v7, "\u0004+"

    goto :goto_0

    :cond_2
    aput-object v7, v0, v9

    sput-object v6, Lb/f;->b:[Ljava/lang/String;

    return-void

    :cond_3
    aput-object v7, v0, v9

    const-string v7, "\u0004+ [\nAf8W_[h,V\u0017\u0015"

    move v9, v1

    move v8, v3

    goto :goto_2

    :cond_4
    aput-object v7, v0, v9

    const-string v7, "_b)N\u001a\u0015"

    move v9, v3

    move v8, v4

    goto :goto_2

    :cond_5
    aput-object v7, v0, v9

    const-string v7, "\u0004+ S\u001cAf8W_[h,V\u0017\u0015"

    move v9, v4

    move v8, v5

    :goto_2
    move-object v0, v6

    goto :goto_0

    :cond_6
    :goto_3
    move v12, v11

    :goto_4
    aget-char v13, v7, v11

    rem-int/lit8 v14, v12, 0x5

    if-eqz v14, :cond_a

    if-eq v14, v5, :cond_9

    if-eq v14, v4, :cond_8

    if-eq v14, v3, :cond_7

    const/16 v14, 0x72

    goto :goto_5

    :cond_7
    const/16 v14, 0x3a

    goto :goto_5

    :cond_8
    const/16 v14, 0x4d

    goto :goto_5

    :cond_9
    const/16 v14, 0xb

    goto :goto_5

    :cond_a
    const/16 v14, 0x28

    :goto_5
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v7, v11

    add-int/lit8 v12, v12, 0x1

    if-nez v10, :cond_b

    move v11, v10

    goto :goto_4

    :cond_b
    move v11, v12

    goto :goto_1
.end method

.method public static a(FFLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    div-float/2addr p1, p0

    .line 10
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v4, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lb/f;->b:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    aget-object v7, v6, v7

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    aget-object p0, v6, v3

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    aget-object p0, v6, v2

    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x4

    .line 55
    aget-object p0, v6, p0

    .line 56
    .line 57
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    aget-object p0, v6, v1

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_0
    sget p1, Lb/b;->a:I

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object p2, p0

    .line 95
    :cond_2
    :goto_0
    sget-object p0, Lb/f;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-array p1, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, p1, v1

    .line 100
    .line 101
    aput-object p2, p1, v2

    .line 102
    .line 103
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
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

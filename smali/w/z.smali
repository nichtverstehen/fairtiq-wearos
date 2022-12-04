.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lw/y;",
        "FastOutSlowInEasing",
        "Lw/y;",
        "a",
        "()Lw/y;",
        "LinearEasing",
        "b",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lw/y;

.field private static final b:Lw/y;

.field private static final c:Lw/y;

.field private static final d:Lw/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/t;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lw/t;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw/z;->a:Lw/y;

    .line 16
    .line 17
    new-instance v0, Lw/t;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lw/t;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/z;->b:Lw/y;

    .line 23
    .line 24
    new-instance v0, Lw/t;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lw/t;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lw/z;->c:Lw/y;

    .line 30
    .line 31
    sget-object v0, Lw/z$a;->a:Lw/z$a;

    .line 32
    .line 33
    sput-object v0, Lw/z;->d:Lw/y;

    .line 34
    .line 35
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final a()Lw/y;
    .locals 1

    sget-object v0, Lw/z;->a:Lw/y;

    return-object v0
.end method

.method public static final b()Lw/y;
    .locals 1

    sget-object v0, Lw/z;->d:Lw/y;

    return-object v0
.end method

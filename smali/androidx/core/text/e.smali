.class public final Landroidx/core/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/e$f;,
        Landroidx/core/text/e$a;,
        Landroidx/core/text/e$b;,
        Landroidx/core/text/e$c;,
        Landroidx/core/text/e$e;,
        Landroidx/core/text/e$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/text/d;

.field public static final b:Landroidx/core/text/d;

.field public static final c:Landroidx/core/text/d;

.field public static final d:Landroidx/core/text/d;

.field public static final e:Landroidx/core/text/d;

.field public static final f:Landroidx/core/text/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/e$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/text/e;->a:Landroidx/core/text/d;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/text/e$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/text/e;->b:Landroidx/core/text/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/text/e$e;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/text/e$b;->a:Landroidx/core/text/e$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/core/text/e;->c:Landroidx/core/text/d;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/text/e$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/core/text/e;->d:Landroidx/core/text/d;

    .line 33
    .line 34
    new-instance v0, Landroidx/core/text/e$e;

    .line 35
    .line 36
    sget-object v1, Landroidx/core/text/e$a;->b:Landroidx/core/text/e$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroidx/core/text/e$e;-><init>(Landroidx/core/text/e$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/core/text/e;->e:Landroidx/core/text/d;

    .line 42
    .line 43
    sget-object v0, Landroidx/core/text/e$f;->b:Landroidx/core/text/e$f;

    .line 44
    .line 45
    sput-object v0, Landroidx/core/text/e;->f:Landroidx/core/text/d;

    .line 46
    .line 47
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

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

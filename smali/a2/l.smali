.class public abstract La2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/l$b;,
        La2/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "La2/l;",
        "",
        "",
        "canLoadSynchronously",
        "<init>",
        "(Z)V",
        "a",
        "b",
        "La2/j;",
        "La2/d0;",
        "La2/o0;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:La2/l$a;

.field private static final c:La2/o0;

.field private static final d:La2/c0;

.field private static final e:La2/c0;

.field private static final f:La2/c0;

.field private static final g:La2/c0;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La2/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/l;->b:La2/l$a;

    .line 8
    .line 9
    new-instance v0, La2/i;

    .line 10
    .line 11
    invoke-direct {v0}, La2/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La2/l;->c:La2/o0;

    .line 15
    .line 16
    new-instance v0, La2/c0;

    .line 17
    .line 18
    const-string v1, "sans-serif"

    .line 19
    .line 20
    const-string v2, "FontFamily.SansSerif"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, La2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La2/l;->d:La2/c0;

    .line 26
    .line 27
    new-instance v0, La2/c0;

    .line 28
    .line 29
    const-string v1, "serif"

    .line 30
    .line 31
    const-string v2, "FontFamily.Serif"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, La2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, La2/l;->e:La2/c0;

    .line 37
    .line 38
    new-instance v0, La2/c0;

    .line 39
    .line 40
    const-string v1, "monospace"

    .line 41
    .line 42
    const-string v2, "FontFamily.Monospace"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, La2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La2/l;->f:La2/c0;

    .line 48
    .line 49
    new-instance v0, La2/c0;

    .line 50
    .line 51
    const-string v1, "cursive"

    .line 52
    .line 53
    const-string v2, "FontFamily.Cursive"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, La2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, La2/l;->g:La2/c0;

    .line 59
    .line 60
    return-void
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

.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La2/l;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, La2/l;-><init>(Z)V

    return-void
.end method

.method public static final synthetic a()La2/o0;
    .locals 1

    sget-object v0, La2/l;->c:La2/o0;

    return-object v0
.end method

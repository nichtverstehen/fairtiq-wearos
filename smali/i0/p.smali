.class public final Li0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lj0/b1;",
        "Li0/o;",
        "LocalRippleTheme",
        "Lj0/b1;",
        "d",
        "()Lj0/b1;",
        "material-ripple_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lj0/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b1<",
            "Li0/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Li0/f;

.field private static final c:Li0/f;

.field private static final d:Li0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Li0/p$a;->a:Li0/p$a;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/s;->d(Lfn/a;)Lj0/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li0/p;->a:Lj0/b1;

    .line 8
    .line 9
    new-instance v0, Li0/f;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Li0/f;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li0/p;->b:Li0/f;

    .line 24
    .line 25
    new-instance v0, Li0/f;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Li0/f;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Li0/p;->c:Li0/f;

    .line 37
    .line 38
    new-instance v0, Li0/f;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Li0/f;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Li0/p;->d:Li0/f;

    .line 47
    .line 48
    return-void
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

.method public static final synthetic a()Li0/f;
    .locals 1

    sget-object v0, Li0/p;->d:Li0/f;

    return-object v0
.end method

.method public static final synthetic b()Li0/f;
    .locals 1

    sget-object v0, Li0/p;->b:Li0/f;

    return-object v0
.end method

.method public static final synthetic c()Li0/f;
    .locals 1

    sget-object v0, Li0/p;->c:Li0/f;

    return-object v0
.end method

.method public static final d()Lj0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/b1<",
            "Li0/o;",
            ">;"
        }
    .end annotation

    sget-object v0, Li0/p;->a:Lj0/b1;

    return-object v0
.end method

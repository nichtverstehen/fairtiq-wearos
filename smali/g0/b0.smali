.class public final Lg0/b0;
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
        "Lg0/a0;",
        "LocalTextSelectionColors",
        "Lj0/b1;",
        "b",
        "()Lj0/b1;",
        "foundation_release"
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
            "Lg0/a0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Lg0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lg0/b0$a;->a:Lg0/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Lj0/s;->c(Lj0/t1;Lfn/a;ILjava/lang/Object;)Lj0/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg0/b0;->a:Lj0/b1;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lz0/h0;->c(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lg0/b0;->b:J

    .line 21
    .line 22
    new-instance v10, Lg0/a0;

    .line 23
    .line 24
    const v4, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xe

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    move-wide v2, v0

    .line 34
    invoke-static/range {v2 .. v9}, Lz0/f0;->k(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-wide v3, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Lg0/a0;-><init>(JJLkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    sput-object v10, Lg0/b0;->c:Lg0/a0;

    .line 45
    .line 46
    return-void
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

.method public static final synthetic a()Lg0/a0;
    .locals 1

    sget-object v0, Lg0/b0;->c:Lg0/a0;

    return-object v0
.end method

.method public static final b()Lj0/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj0/b1<",
            "Lg0/a0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg0/b0;->a:Lj0/b1;

    return-object v0
.end method

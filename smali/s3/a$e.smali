.class public final enum Ls3/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/a$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ls3/a$e;

.field private static final synthetic c:[Ls3/a$e;


# instance fields
.field private final a:Lxh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls3/a$e;

    .line 2
    .line 3
    invoke-static {}, Lyh/f;->j()Lxh/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AES256_GCM"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v1}, Ls3/a$e;-><init>(Ljava/lang/String;ILxh/g;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls3/a$e;->b:Ls3/a$e;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ls3/a$e;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    sput-object v1, Ls3/a$e;->c:[Ls3/a$e;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>(Ljava/lang/String;ILxh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls3/a$e;->a:Lxh/g;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static valueOf(Ljava/lang/String;)Ls3/a$e;
    .locals 1

    const-class v0, Ls3/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/a$e;

    return-object p0
.end method

.method public static values()[Ls3/a$e;
    .locals 1

    sget-object v0, Ls3/a$e;->c:[Ls3/a$e;

    invoke-virtual {v0}, [Ls3/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/a$e;

    return-object v0
.end method


# virtual methods
.method a()Lxh/g;
    .locals 1

    iget-object v0, p0, Ls3/a$e;->a:Lxh/g;

    return-object v0
.end method

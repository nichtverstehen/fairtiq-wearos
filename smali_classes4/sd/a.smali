.class public final enum Lsd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsd/a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Nobody",
        "Development",
        "SupervisedPhasedRelease",
        "AnonymousPhasedRelease",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lsd/a;

.field public static final enum b:Lsd/a;

.field public static final enum c:Lsd/a;

.field public static final enum d:Lsd/a;

.field private static final synthetic e:[Lsd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd/a;

    .line 2
    .line 3
    const-string v1, "Nobody"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsd/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsd/a;->a:Lsd/a;

    .line 10
    .line 11
    new-instance v0, Lsd/a;

    .line 12
    .line 13
    const-string v1, "Development"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lsd/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lsd/a;->b:Lsd/a;

    .line 20
    .line 21
    new-instance v0, Lsd/a;

    .line 22
    .line 23
    const-string v1, "SupervisedPhasedRelease"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lsd/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lsd/a;->c:Lsd/a;

    .line 30
    .line 31
    new-instance v0, Lsd/a;

    .line 32
    .line 33
    const-string v1, "AnonymousPhasedRelease"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lsd/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lsd/a;->d:Lsd/a;

    .line 40
    .line 41
    invoke-static {}, Lsd/a;->a()[Lsd/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lsd/a;->e:[Lsd/a;

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lsd/a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsd/a;

    sget-object v1, Lsd/a;->a:Lsd/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsd/a;->b:Lsd/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsd/a;->c:Lsd/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsd/a;->d:Lsd/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsd/a;
    .locals 1

    const-class v0, Lsd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsd/a;

    return-object p0
.end method

.method public static values()[Lsd/a;
    .locals 1

    sget-object v0, Lsd/a;->e:[Lsd/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsd/a;

    return-object v0
.end method

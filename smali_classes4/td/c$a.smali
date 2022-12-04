.class public final enum Ltd/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltd/c$a;",
        "",
        "Loj/h$b;",
        "value",
        "Loj/h$b;",
        "b",
        "()Loj/h$b;",
        "<init>",
        "(Ljava/lang/String;ILoj/h$b;)V",
        "INTERNATIONAL",
        "E164",
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
.field public static final enum b:Ltd/c$a;

.field public static final enum c:Ltd/c$a;

.field private static final synthetic d:[Ltd/c$a;


# instance fields
.field private final a:Loj/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltd/c$a;

    .line 2
    .line 3
    sget-object v1, Loj/h$b;->b:Loj/h$b;

    .line 4
    .line 5
    const-string v2, "INTERNATIONAL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ltd/c$a;-><init>(Ljava/lang/String;ILoj/h$b;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltd/c$a;->b:Ltd/c$a;

    .line 12
    .line 13
    new-instance v0, Ltd/c$a;

    .line 14
    .line 15
    sget-object v1, Loj/h$b;->a:Loj/h$b;

    .line 16
    .line 17
    const-string v2, "E164"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Ltd/c$a;-><init>(Ljava/lang/String;ILoj/h$b;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ltd/c$a;->c:Ltd/c$a;

    .line 24
    .line 25
    invoke-static {}, Ltd/c$a;->a()[Ltd/c$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltd/c$a;->d:[Ltd/c$a;

    .line 30
    .line 31
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILoj/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj/h$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltd/c$a;->a:Loj/h$b;

    return-void
.end method

.method private static final synthetic a()[Ltd/c$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltd/c$a;

    sget-object v1, Ltd/c$a;->b:Ltd/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltd/c$a;->c:Ltd/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltd/c$a;
    .locals 1

    const-class v0, Ltd/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/c$a;

    return-object p0
.end method

.method public static values()[Ltd/c$a;
    .locals 1

    sget-object v0, Ltd/c$a;->d:[Ltd/c$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/c$a;

    return-object v0
.end method


# virtual methods
.method public final b()Loj/h$b;
    .locals 1

    iget-object v0, p0, Ltd/c$a;->a:Loj/h$b;

    return-object v0
.end method

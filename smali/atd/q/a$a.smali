.class public final enum Latd/q/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/q/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Latd/q/a$a;

.field public static final enum FLOAT:Latd/q/a$a;

.field public static final enum INTEGER:Latd/q/a$a;

.field public static final enum LONG:Latd/q/a$a;

.field public static final enum STRING:Latd/q/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Latd/q/a$a;

    .line 2
    .line 3
    const-wide v1, -0x2421f2774699d17L    # -4.885079977149967E297

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Latd/q/a$a;->STRING:Latd/q/a$a;

    .line 17
    .line 18
    new-instance v1, Latd/q/a$a;

    .line 19
    .line 20
    const-wide v3, -0x2421f2e74699d17L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v3, v4}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Latd/q/a$a;->FLOAT:Latd/q/a$a;

    .line 34
    .line 35
    new-instance v3, Latd/q/a$a;

    .line 36
    .line 37
    const-wide v5, -0x2421f3474699d17L    # -4.885047544744937E297

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-direct {v3, v5, v6}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Latd/q/a$a;->INTEGER:Latd/q/a$a;

    .line 51
    .line 52
    new-instance v5, Latd/q/a$a;

    .line 53
    .line 54
    const-wide v7, -0x2421f3c74699d17L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v7, v8}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-direct {v5, v7, v8}, Latd/q/a$a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Latd/q/a$a;->LONG:Latd/q/a$a;

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    new-array v7, v7, [Latd/q/a$a;

    .line 71
    .line 72
    aput-object v0, v7, v2

    .line 73
    .line 74
    aput-object v1, v7, v4

    .line 75
    .line 76
    aput-object v3, v7, v6

    .line 77
    .line 78
    aput-object v5, v7, v8

    .line 79
    .line 80
    sput-object v7, Latd/q/a$a;->$VALUES:[Latd/q/a$a;

    .line 81
    .line 82
    return-void
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

.method public static valueOf(Ljava/lang/String;)Latd/q/a$a;
    .locals 1

    const-class v0, Latd/q/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/q/a$a;

    return-object p0
.end method

.method public static values()[Latd/q/a$a;
    .locals 1

    sget-object v0, Latd/q/a$a;->$VALUES:[Latd/q/a$a;

    invoke-virtual {v0}, [Latd/q/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/q/a$a;

    return-object v0
.end method

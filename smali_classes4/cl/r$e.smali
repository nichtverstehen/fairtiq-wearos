.class public final enum Lcl/r$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl/r$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcl/r$e;

.field public static final enum b:Lcl/r$e;

.field public static final enum c:Lcl/r$e;

.field public static final enum d:Lcl/r$e;

.field public static final enum e:Lcl/r$e;

.field private static final synthetic f:[Lcl/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcl/r$e;

    .line 2
    .line 3
    const-string v1, "EXIST_BINDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcl/r$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcl/r$e;->a:Lcl/r$e;

    .line 10
    .line 11
    new-instance v1, Lcl/r$e;

    .line 12
    .line 13
    const-string v3, "BINDING_SERVICE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcl/r$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcl/r$e;->b:Lcl/r$e;

    .line 20
    .line 21
    new-instance v3, Lcl/r$e;

    .line 22
    .line 23
    const-string v5, "BINDING_SERVICE_ALREADY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcl/r$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcl/r$e;->c:Lcl/r$e;

    .line 30
    .line 31
    new-instance v5, Lcl/r$e;

    .line 32
    .line 33
    const-string v7, "CANNOT_BIND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcl/r$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcl/r$e;->d:Lcl/r$e;

    .line 40
    .line 41
    new-instance v7, Lcl/r$e;

    .line 42
    .line 43
    const-string v9, "DISCONNECTED_SERVICE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcl/r$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcl/r$e;->e:Lcl/r$e;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcl/r$e;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcl/r$e;->f:[Lcl/r$e;

    .line 65
    .line 66
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcl/r$e;
    .locals 1

    const-class v0, Lcl/r$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcl/r$e;

    return-object p0
.end method

.method public static values()[Lcl/r$e;
    .locals 1

    sget-object v0, Lcl/r$e;->f:[Lcl/r$e;

    invoke-virtual {v0}, [Lcl/r$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl/r$e;

    return-object v0
.end method

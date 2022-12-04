.class public final enum Lcom/adyen/checkout/card/api/model/Brand$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/api/model/Brand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/api/model/Brand$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/card/api/model/Brand$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/card/api/model/Brand$c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "REQUIRED",
        "OPTIONAL",
        "HIDDEN",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/adyen/checkout/card/api/model/Brand$c$a;

.field public static final enum c:Lcom/adyen/checkout/card/api/model/Brand$c;

.field public static final enum d:Lcom/adyen/checkout/card/api/model/Brand$c;

.field public static final enum e:Lcom/adyen/checkout/card/api/model/Brand$c;

.field private static final synthetic f:[Lcom/adyen/checkout/card/api/model/Brand$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 2
    .line 3
    const-string v1, "REQUIRED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "required"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/card/api/model/Brand$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/adyen/checkout/card/api/model/Brand$c;->c:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 12
    .line 13
    new-instance v0, Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 14
    .line 15
    const-string v1, "OPTIONAL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "optional"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/card/api/model/Brand$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/adyen/checkout/card/api/model/Brand$c;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 24
    .line 25
    new-instance v0, Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 26
    .line 27
    const-string v1, "HIDDEN"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "hidden"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/card/api/model/Brand$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/checkout/card/api/model/Brand$c;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 36
    .line 37
    invoke-static {}, Lcom/adyen/checkout/card/api/model/Brand$c;->a()[Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/adyen/checkout/card/api/model/Brand$c;->f:[Lcom/adyen/checkout/card/api/model/Brand$c;

    .line 42
    .line 43
    new-instance v0, Lcom/adyen/checkout/card/api/model/Brand$c$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/api/model/Brand$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/adyen/checkout/card/api/model/Brand$c;->b:Lcom/adyen/checkout/card/api/model/Brand$c$a;

    .line 50
    .line 51
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/adyen/checkout/card/api/model/Brand$c;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/adyen/checkout/card/api/model/Brand$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adyen/checkout/card/api/model/Brand$c;

    sget-object v1, Lcom/adyen/checkout/card/api/model/Brand$c;->c:Lcom/adyen/checkout/card/api/model/Brand$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/api/model/Brand$c;->d:Lcom/adyen/checkout/card/api/model/Brand$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/card/api/model/Brand$c;->e:Lcom/adyen/checkout/card/api/model/Brand$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/card/api/model/Brand$c;
    .locals 1

    const-class v0, Lcom/adyen/checkout/card/api/model/Brand$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/card/api/model/Brand$c;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/card/api/model/Brand$c;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/card/api/model/Brand$c;->f:[Lcom/adyen/checkout/card/api/model/Brand$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/card/api/model/Brand$c;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/card/api/model/Brand$c;->a:Ljava/lang/String;

    return-object v0
.end method

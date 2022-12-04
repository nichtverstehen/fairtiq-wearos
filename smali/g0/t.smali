.class public abstract enum Lg0/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/t$b;,
        Lg0/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H \u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lg0/t;",
        "",
        "Ly0/f;",
        "position",
        "Ly0/h;",
        "bounds",
        "",
        "b",
        "(JLy0/h;)I",
        "start",
        "end",
        "",
        "c",
        "(Ly0/h;JJ)Z",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Vertical",
        "Horizontal",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lg0/t;

.field public static final enum b:Lg0/t;

.field private static final synthetic c:[Lg0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg0/t$b;

    .line 2
    .line 3
    const-string v1, "Vertical"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg0/t$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg0/t;->a:Lg0/t;

    .line 10
    .line 11
    new-instance v0, Lg0/t$a;

    .line 12
    .line 13
    const-string v1, "Horizontal"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg0/t$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg0/t;->b:Lg0/t;

    .line 20
    .line 21
    invoke-static {}, Lg0/t;->a()[Lg0/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lg0/t;->c:[Lg0/t;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg0/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lg0/t;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lg0/t;

    sget-object v1, Lg0/t;->a:Lg0/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg0/t;->b:Lg0/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg0/t;
    .locals 1

    const-class v0, Lg0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0/t;

    return-object p0
.end method

.method public static values()[Lg0/t;
    .locals 1

    sget-object v0, Lg0/t;->c:[Lg0/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0/t;

    return-object v0
.end method


# virtual methods
.method public abstract b(JLy0/h;)I
.end method

.method public final c(Ly0/h;JJ)Z
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ly0/h;->b(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, p4, p5}, Ly0/h;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lg0/t;->b(JLy0/h;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p4, p5, p1}, Lg0/t;->b(JLy0/h;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x0

    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p2, p3

    .line 34
    :goto_0
    if-lez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, p3

    .line 38
    :goto_1
    xor-int p1, p2, v1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    :goto_2
    return v1
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

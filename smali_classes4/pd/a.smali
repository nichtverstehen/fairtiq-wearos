.class public final enum Lpd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpd/a;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "ENGLISH",
        "GERMAN",
        "FRENCH",
        "DANISH",
        "DUTCH",
        "OTHER",
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
.field public static final b:Lpd/a$a;

.field public static final enum c:Lpd/a;

.field public static final enum d:Lpd/a;

.field public static final enum e:Lpd/a;

.field public static final enum f:Lpd/a;

.field public static final enum g:Lpd/a;

.field public static final enum h:Lpd/a;

.field private static final synthetic i:[Lpd/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpd/a;

    .line 2
    .line 3
    const-string v1, "ENGLISH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ual_english"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lpd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpd/a;->c:Lpd/a;

    .line 12
    .line 13
    new-instance v0, Lpd/a;

    .line 14
    .line 15
    const-string v1, "GERMAN"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "ual_german"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lpd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpd/a;->d:Lpd/a;

    .line 24
    .line 25
    new-instance v0, Lpd/a;

    .line 26
    .line 27
    const-string v1, "FRENCH"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "ual_french"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lpd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpd/a;->e:Lpd/a;

    .line 36
    .line 37
    new-instance v0, Lpd/a;

    .line 38
    .line 39
    const-string v1, "DANISH"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "ual_danish"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lpd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpd/a;->f:Lpd/a;

    .line 48
    .line 49
    new-instance v0, Lpd/a;

    .line 50
    .line 51
    const-string v1, "DUTCH"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v3, "ual_dutch"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lpd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lpd/a;->g:Lpd/a;

    .line 60
    .line 61
    new-instance v0, Lpd/a;

    .line 62
    .line 63
    const-string v1, "OTHER"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-string v3, "ual_other"

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lpd/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lpd/a;->h:Lpd/a;

    .line 72
    .line 73
    invoke-static {}, Lpd/a;->a()[Lpd/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lpd/a;->i:[Lpd/a;

    .line 78
    .line 79
    new-instance v0, Lpd/a$a;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lpd/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lpd/a;->b:Lpd/a$a;

    .line 86
    .line 87
    return-void
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

    iput-object p3, p0, Lpd/a;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lpd/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpd/a;

    sget-object v1, Lpd/a;->c:Lpd/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpd/a;->d:Lpd/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpd/a;->e:Lpd/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpd/a;->f:Lpd/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpd/a;->g:Lpd/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpd/a;->h:Lpd/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpd/a;
    .locals 1

    const-class v0, Lpd/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpd/a;

    return-object p0
.end method

.method public static values()[Lpd/a;
    .locals 1

    sget-object v0, Lpd/a;->i:[Lpd/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpd/a;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd/a;->a:Ljava/lang/String;

    return-object v0
.end method

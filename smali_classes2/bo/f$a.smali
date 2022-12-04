.class public final Lbo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lbo/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luo/f;)Lbo/f;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbo/d;->g(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lbo/q;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Enum;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lbo/q;-><init>(Luo/f;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lbo/g;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lbo/g;-><init>(Luo/f;Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lbo/j;

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0, p2, p1}, Lbo/j;-><init>(Luo/f;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lbo/m;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-direct {v0, p2, p1}, Lbo/m;-><init>(Luo/f;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lbo/s;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Lbo/s;-><init>(Luo/f;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0
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
.end method

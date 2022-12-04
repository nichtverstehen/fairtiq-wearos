.class public final La1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "La1/f$a;",
        "",
        "La1/c;",
        "source",
        "destination",
        "La1/j;",
        "intent",
        "",
        "b",
        "(La1/c;La1/c;I)[F",
        "La1/f;",
        "c",
        "(La1/c;)La1/f;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

    invoke-direct {p0}, La1/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La1/f$a;La1/c;La1/c;I)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La1/f$a;->b(La1/c;La1/c;I)[F

    move-result-object p0

    return-object p0
.end method

.method private final b(La1/c;La1/c;I)[F
    .locals 6

    .line 1
    sget-object v0, La1/j;->a:La1/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/j$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, La1/j;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, La1/c;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p3, La1/b;->a:La1/b$a;

    .line 20
    .line 21
    invoke-virtual {p3}, La1/b$a;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, La1/b;->e(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, La1/c;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p3}, La1/b$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, La1/b;->e(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p1, p2

    .line 56
    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, La1/k;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, La1/k;->r()La1/m;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, La1/m;->c()[F

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object p2, La1/g;->a:La1/g;

    .line 75
    .line 76
    invoke-virtual {p2}, La1/g;->c()[F

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_2
    if-eqz p3, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, La1/k;->r()La1/m;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, La1/m;->c()[F

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    sget-object p1, La1/g;->a:La1/g;

    .line 92
    .line 93
    invoke-virtual {p1}, La1/g;->c()[F

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_3
    const/4 p3, 0x3

    .line 98
    new-array p3, p3, [F

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    aget v1, p2, v0

    .line 102
    .line 103
    aget v2, p1, v0

    .line 104
    .line 105
    div-float/2addr v1, v2

    .line 106
    aput v1, p3, v0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    aget v1, p2, v0

    .line 110
    .line 111
    aget v2, p1, v0

    .line 112
    .line 113
    div-float/2addr v1, v2

    .line 114
    aput v1, p3, v0

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aget p2, p2, v0

    .line 118
    .line 119
    aget p1, p1, v0

    .line 120
    .line 121
    div-float/2addr p2, p1

    .line 122
    aput p2, p3, v0

    .line 123
    .line 124
    return-object p3
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final c(La1/c;)La1/f;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La1/j;->a:La1/j$a;

    invoke-virtual {v0}, La1/j$a;->c()I

    move-result v0

    new-instance v1, La1/f$a$a;

    invoke-direct {v1, p1, v0}, La1/f$a$a;-><init>(La1/c;I)V

    return-object v1
.end method

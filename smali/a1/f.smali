.class public La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/f$b;,
        La1/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0004\u0011B>\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eB$\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "La1/f;",
        "",
        "",
        "v",
        "a",
        "La1/c;",
        "source",
        "destination",
        "transformSource",
        "transformDestination",
        "La1/j;",
        "renderIntent",
        "transform",
        "<init>",
        "(La1/c;La1/c;La1/c;La1/c;I[FLkotlin/jvm/internal/h;)V",
        "intent",
        "(La1/c;La1/c;ILkotlin/jvm/internal/h;)V",
        "b",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:La1/f$a;


# instance fields
.field private final a:La1/c;

.field private final b:La1/c;

.field private final c:La1/c;

.field private final d:La1/c;

.field private final e:I

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La1/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, La1/f;->g:La1/f$a;

    return-void
.end method

.method private constructor <init>(La1/c;La1/c;I)V
    .locals 12

    .line 8
    invoke-virtual {p1}, La1/c;->f()J

    move-result-wide v0

    sget-object v2, La1/b;->a:La1/b$a;

    invoke-virtual {v2}, La1/b$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, La1/b;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, La1/g;->a:La1/g;

    invoke-virtual {v0}, La1/g;->b()La1/m;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, La1/d;->d(La1/c;La1/m;La1/a;ILjava/lang/Object;)La1/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 9
    :goto_0
    invoke-virtual {p2}, La1/c;->f()J

    move-result-wide v4

    invoke-virtual {v2}, La1/b$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, La1/b;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, La1/g;->a:La1/g;

    invoke-virtual {v0}, La1/g;->b()La1/m;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, La1/d;->d(La1/c;La1/m;La1/a;ILjava/lang/Object;)La1/c;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 11
    :goto_1
    sget-object v0, La1/f;->g:La1/f$a;

    invoke-static {v0, p1, p2, p3}, La1/f$a;->a(La1/f$a;La1/c;La1/c;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 12
    invoke-direct/range {v4 .. v11}, La1/f;-><init>(La1/c;La1/c;La1/c;La1/c;I[FLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(La1/c;La1/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La1/f;-><init>(La1/c;La1/c;I)V

    return-void
.end method

.method private constructor <init>(La1/c;La1/c;La1/c;La1/c;I[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/f;->a:La1/c;

    .line 3
    iput-object p2, p0, La1/f;->b:La1/c;

    .line 4
    iput-object p3, p0, La1/f;->c:La1/c;

    .line 5
    iput-object p4, p0, La1/f;->d:La1/c;

    .line 6
    iput p5, p0, La1/f;->e:I

    .line 7
    iput-object p6, p0, La1/f;->f:[F

    return-void
.end method

.method public synthetic constructor <init>(La1/c;La1/c;La1/c;La1/c;I[FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, La1/f;-><init>(La1/c;La1/c;La1/c;La1/c;I[F)V

    return-void
.end method


# virtual methods
.method public a([F)[F
    .locals 4

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/f;->c:La1/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La1/c;->i([F)[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, La1/f;->f:[F

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    aput v2, p1, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    aget v3, v0, v1

    .line 28
    .line 29
    mul-float/2addr v2, v3

    .line 30
    aput v2, p1, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    aput v2, p1, v1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, La1/f;->d:La1/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, La1/c;->a([F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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
.end method

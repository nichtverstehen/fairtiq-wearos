.class public abstract Lro/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lro/b$d;->a:I

    .line 4
    iput p2, p0, Lro/b$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILro/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lro/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lro/b$d;[Lwo/j$a;)Lro/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lwo/j$a;",
            ">(",
            "Lro/b$d<",
            "*>;[TE;)",
            "Lro/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lro/b$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lro/b$d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lro/b$c;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lro/b$c;-><init>(I[Lwo/j$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static b(Lro/b$d;)Lro/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro/b$d<",
            "*>;)",
            "Lro/b$b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lro/b$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lro/b$d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lro/b$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lro/b$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public static c()Lro/b$b;
    .locals 2

    new-instance v0, Lro/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro/b$b;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

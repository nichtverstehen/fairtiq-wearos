.class Landroidx/emoji2/text/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/emoji2/text/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/emoji2/text/g;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/m$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/m$a;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method a(I)Landroidx/emoji2/text/m$a;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m$a;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/m$a;

    :goto_0
    return-object p1
.end method

.method final b()Landroidx/emoji2/text/g;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    return-object v0
.end method

.method c(Landroidx/emoji2/text/g;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/m$a;->a(I)Landroidx/emoji2/text/m$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/m$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/emoji2/text/m$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/m$a;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/g;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-le p3, p2, :cond_1

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/m$a;->c(Landroidx/emoji2/text/g;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object p1, v0, Landroidx/emoji2/text/m$a;->b:Landroidx/emoji2/text/g;

    .line 34
    .line 35
    :goto_0
    return-void
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

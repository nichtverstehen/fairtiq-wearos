.class final Lf0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e;->a(Lv1/c;Ljava/util/List;Lj0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lf0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/e$a;

    invoke-direct {v0}, Lf0/e$a;-><init>()V

    sput-object v0, Lf0/e$a;->a:Lf0/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ln1/g0;Ljava/util/List;J)Ln1/f0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/g0;",
            "Ljava/util/List<",
            "+",
            "Ln1/d0;",
            ">;J)",
            "Ln1/f0;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$Layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln1/d0;

    .line 32
    .line 33
    invoke-interface {v3, p3, p4}, Ln1/d0;->L(J)Ln1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Lh2/b;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {p3, p4}, Lh2/b;->m(J)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v7, Lf0/e$a$a;

    .line 53
    .line 54
    invoke-direct {v7, v0}, Lf0/e$a$a;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p1

    .line 60
    invoke-static/range {v3 .. v9}, Ln1/g0;->h0(Ln1/g0;IILjava/util/Map;Lfn/l;ILjava/lang/Object;)Ln1/f0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
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

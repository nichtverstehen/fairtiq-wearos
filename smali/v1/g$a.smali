.class final Lv1/g$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/g;-><init>(Lv1/c;Lv1/f0;Ljava/util/List;Lh2/d;La2/l$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lv1/g;


# direct methods
.method constructor <init>(Lv1/g;)V
    .locals 0

    iput-object p1, p0, Lv1/g$a;->a:Lv1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/g$a;->a:Lv1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lv1/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv1/l;->b()Lv1/m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lv1/m;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0}, Ltm/t;->l(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gt v4, v3, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Lv1/l;

    .line 44
    .line 45
    invoke-virtual {v6}, Lv1/l;->b()Lv1/m;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lv1/m;->b()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-gez v7, :cond_1

    .line 58
    .line 59
    move-object v1, v5

    .line 60
    move v2, v6

    .line 61
    :cond_1
    if-eq v4, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_1
    check-cast v0, Lv1/l;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lv1/l;->b()Lv1/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lv1/m;->b()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv1/g$a;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

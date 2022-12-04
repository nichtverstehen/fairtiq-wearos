.class final Lj0/z0$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/z0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/a<",
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Ljava/util/LinkedHashSet<",
        "Lj0/k0;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a>\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0000j\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004`\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/LinkedHashSet;",
        "Lj0/k0;",
        "Lkotlin/collections/LinkedHashSet;",
        "Lkotlin/collections/HashMap;",
        "a",
        "()Ljava/util/HashMap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/z0;


# direct methods
.method constructor <init>(Lj0/z0;)V
    .locals 0

    iput-object p1, p0, Lj0/z0$a;->a:Lj0/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Lj0/k0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj0/l;->n()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/z0$a;->a:Lj0/z0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj0/z0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lj0/z0;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lj0/k0;

    .line 27
    .line 28
    invoke-static {v4}, Lj0/l;->h(Lj0/k0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v0, v5, v4}, Lj0/l;->q(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
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

    invoke-virtual {p0}, Lj0/z0$a;->a()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

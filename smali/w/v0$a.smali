.class public final Lw/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v0;->b(Lw/o;FF)Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "w/v0$a",
        "Lw/q;",
        "",
        "index",
        "Lw/d0;",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw/d0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lw/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method constructor <init>(Lw/o;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw/v0$a;->b:Lw/o;

    .line 2
    .line 3
    iput p2, p0, Lw/v0$a;->c:F

    .line 4
    .line 5
    iput p3, p0, Lw/v0$a;->d:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lw/o;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lln/j;->u(II)Lln/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Ltm/t;->u(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ltm/l0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ltm/l0;->nextInt()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lw/d0;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lw/o;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v3, p2, p3, v2}, Lw/d0;-><init>(FFF)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v1, p0, Lw/v0$a;->a:Ljava/util/List;

    .line 61
    .line 62
    return-void
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


# virtual methods
.method public a(I)Lw/d0;
    .locals 1

    iget-object v0, p0, Lw/v0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/d0;

    return-object p1
.end method

.method public bridge synthetic get(I)Lw/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lw/v0$a;->a(I)Lw/d0;

    move-result-object p1

    return-object p1
.end method

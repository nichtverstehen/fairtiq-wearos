.class public final Lx/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/j$a;->a(Lj0/b0;)Lj0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "x/j$a$a",
        "Lj0/a0;",
        "Lsm/z;",
        "a",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lj0/t0;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lz/m;


# direct methods
.method public constructor <init>(Lj0/t0;Ljava/util/Map;Lz/m;)V
    .locals 0

    iput-object p1, p0, Lx/j$a$a;->a:Lj0/t0;

    iput-object p2, p0, Lx/j$a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lx/j$a$a;->c:Lz/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/j$a$a;->a:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/t0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz/o;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lz/o;-><init>(Lz/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/j$a$a;->c:Lz/m;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lz/m;->a(Lz/j;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/j$a$a;->a:Lj0/t0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lx/j$a$a;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lz/p;

    .line 48
    .line 49
    iget-object v2, p0, Lx/j$a$a;->c:Lz/m;

    .line 50
    .line 51
    new-instance v3, Lz/o;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lz/o;-><init>(Lz/p;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Lz/m;->a(Lz/j;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lx/j$a$a;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    return-void
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

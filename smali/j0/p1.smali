.class final Lj0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;
.implements Ljava/lang/Iterable;
.implements Lgn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/b;",
        "Ljava/lang/Iterable<",
        "Lt0/b;",
        ">;",
        "Lgn/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0096\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lj0/p1;",
        "Lt0/b;",
        "",
        "Lsm/z;",
        "a",
        "",
        "iterator",
        "Lj0/o1;",
        "table",
        "",
        "group",
        "version",
        "<init>",
        "(Lj0/o1;II)V",
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
.field private final a:Lj0/o1;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lj0/o1;II)V
    .locals 1

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj0/p1;->a:Lj0/o1;

    .line 10
    .line 11
    iput p2, p0, Lj0/p1;->b:I

    .line 12
    .line 13
    iput p3, p0, Lj0/p1;->c:I

    .line 14
    .line 15
    return-void
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

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/p1;->a:Lj0/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/o1;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj0/p1;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
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
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lt0/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj0/p1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/f0;

    .line 5
    .line 6
    iget-object v1, p0, Lj0/p1;->a:Lj0/o1;

    .line 7
    .line 8
    iget v2, p0, Lj0/p1;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1}, Lj0/o1;->k()[I

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v5, p0, Lj0/p1;->b:I

    .line 17
    .line 18
    invoke-static {v4, v5}, Lj0/q1;->g([II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lj0/f0;-><init>(Lj0/o1;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method

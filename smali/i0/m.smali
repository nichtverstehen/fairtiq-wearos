.class public abstract Li0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Li0/m;",
        "Lx/x;",
        "Lz/p;",
        "interaction",
        "Lbq/n0;",
        "scope",
        "Lsm/z;",
        "e",
        "g",
        "Lz/j;",
        "h",
        "(Lz/j;Lbq/n0;)V",
        "Lb1/e;",
        "Lh2/g;",
        "radius",
        "Lz0/f0;",
        "color",
        "f",
        "(Lb1/e;FJ)V",
        "",
        "bounded",
        "Lj0/b2;",
        "Li0/f;",
        "rippleAlpha",
        "<init>",
        "(ZLj0/b2;)V",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Li0/q;


# direct methods
.method public constructor <init>(ZLj0/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lj0/b2<",
            "Li0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "rippleAlpha"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li0/q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Li0/q;-><init>(ZLj0/b2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li0/m;->a:Li0/q;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public abstract e(Lz/p;Lbq/n0;)V
.end method

.method public final f(Lb1/e;FJ)V
    .locals 1

    .line 1
    const-string v0, "$this$drawStateLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/m;->a:Li0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Li0/q;->b(Lb1/e;FJ)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public abstract g(Lz/p;)V
.end method

.method public final h(Lz/j;Lbq/n0;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li0/m;->a:Li0/q;

    invoke-virtual {v0, p1, p2}, Li0/q;->c(Lz/j;Lbq/n0;)V

    return-void
.end method

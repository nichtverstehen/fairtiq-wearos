.class public final Ll3/b0;
.super Ll3/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll3/t<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\t\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll3/b0;",
        "",
        "T",
        "Ll3/t;",
        "Lkotlin/Function2;",
        "Ll3/n;",
        "Ll3/m;",
        "Lsm/z;",
        "callback",
        "o",
        "",
        "index",
        "F",
        "",
        "isImmutable",
        "Z",
        "C",
        "()Z",
        "t",
        "()Ljava/lang/Object;",
        "lastKey",
        "isDetached",
        "B",
        "pagedList",
        "<init>",
        "(Ll3/t;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final k:Ll3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z


# direct methods
.method public constructor <init>(Ll3/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pagedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll3/t;->w()Ll3/x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Ll3/t;->s()Lbq/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Ll3/t;->u()Lbq/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Ll3/t;->A()Ll3/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ll3/v;->D()Ll3/v;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Ll3/t;->r()Ll3/t$d;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Ll3/t;-><init>(Ll3/x;Lbq/n0;Lbq/i0;Ll3/v;Ll3/t$d;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll3/b0;->k:Ll3/t;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Ll3/b0;->l:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Ll3/b0;->m:Z

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ll3/b0;->m:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ll3/b0;->l:Z

    return v0
.end method

.method public F(I)V
    .locals 0

    return-void
.end method

.method public o(Lfn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Ll3/n;",
            "-",
            "Ll3/m;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll3/b0;->k:Ll3/t;

    invoke-virtual {v0}, Ll3/t;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

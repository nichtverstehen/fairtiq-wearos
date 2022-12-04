.class public final Landroidx/lifecycle/r0$b;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/r0$b;",
        "T",
        "Landroidx/lifecycle/i0;",
        "value",
        "Lsm/z;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "key",
        "Landroidx/lifecycle/r0;",
        "b",
        "Landroidx/lifecycle/r0;",
        "handle",
        "<init>",
        "(Landroidx/lifecycle/r0;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Landroidx/lifecycle/r0;Ljava/lang/String;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/lifecycle/r0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/r0$b;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/r0$b;->b:Landroidx/lifecycle/r0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Landroidx/lifecycle/i0;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/r0$b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/r0$b;->b:Landroidx/lifecycle/r0;

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0$b;->b:Landroidx/lifecycle/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/lifecycle/r0;->d(Landroidx/lifecycle/r0;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/lifecycle/r0$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/r0;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/lifecycle/r0$b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/w;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/i0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
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
.end method

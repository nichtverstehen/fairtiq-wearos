.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/z0;",
        ">",
        "Ljava/lang/Object;",
        "Lsm/i<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BC\u0008\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/b1;",
        "Landroidx/lifecycle/z0;",
        "VM",
        "Lsm/i;",
        "e",
        "Landroidx/lifecycle/z0;",
        "cached",
        "a",
        "()Landroidx/lifecycle/z0;",
        "value",
        "Lmn/b;",
        "viewModelClass",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/e1;",
        "storeProducer",
        "Landroidx/lifecycle/c1$b;",
        "factoryProducer",
        "Lg3/a;",
        "extrasProducer",
        "<init>",
        "(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V",
        "lifecycle-viewmodel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Landroidx/lifecycle/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Landroidx/lifecycle/c1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/b;Lfn/a;Lfn/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "TVM;>;",
            "Lfn/a<",
            "+",
            "Landroidx/lifecycle/e1;",
            ">;",
            "Lfn/a<",
            "+",
            "Landroidx/lifecycle/c1$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b<",
            "TVM;>;",
            "Lfn/a<",
            "+",
            "Landroidx/lifecycle/e1;",
            ">;",
            "Lfn/a<",
            "+",
            "Landroidx/lifecycle/c1$b;",
            ">;",
            "Lfn/a<",
            "+",
            "Lg3/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Lmn/b;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/b1;->b:Lfn/a;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/b1;->c:Lfn/a;

    .line 5
    iput-object p4, p0, Landroidx/lifecycle/b1;->d:Lfn/a;

    return-void
.end method

.method public synthetic constructor <init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    sget-object p4, Landroidx/lifecycle/b1$a;->a:Landroidx/lifecycle/b1$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/lifecycle/b1;-><init>(Lmn/b;Lfn/a;Lfn/a;Lfn/a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/z0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/b1;->c:Lfn/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/c1$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b1;->b:Lfn/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/e1;

    .line 20
    .line 21
    new-instance v2, Landroidx/lifecycle/c1;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/lifecycle/b1;->d:Lfn/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lfn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lg3/a;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/c1$b;Lg3/a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/b1;->a:Lmn/b;

    .line 35
    .line 36
    invoke-static {v0}, Len/a;->b(Lmn/b;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/lifecycle/b1;->e:Landroidx/lifecycle/z0;

    .line 45
    .line 46
    :cond_0
    return-object v0
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

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/b1;->a()Landroidx/lifecycle/z0;

    move-result-object v0

    return-object v0
.end method

.class public Lpn/s;
.super Lpn/v;
.source "SourceFile"

# interfaces
.implements Lfn/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/v<",
        "TV;>;",
        "Lfn/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0006\u0008\u0002\u0010\u0003 \u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00042\u0008\u0012\u0004\u0012\u00028\u00020\u0005:\u0001\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpn/s;",
        "D",
        "E",
        "V",
        "",
        "Lpn/v;",
        "receiver1",
        "receiver2",
        "r",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "G0",
        "Lpn/s$a;",
        "s",
        "()Lpn/s$a;",
        "getter",
        "Lpn/i;",
        "container",
        "Lvn/u0;",
        "descriptor",
        "<init>",
        "(Lpn/i;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "a",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final m:Lpn/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn/c0$b<",
            "Lpn/s$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field private final n:Lsm/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/i<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpn/i;Lvn/u0;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lpn/v;-><init>(Lpn/i;Lvn/u0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lpn/t;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lpn/t;-><init>(Lpn/s;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpn/c0;->b(Lfn/a;)Lpn/c0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "lazy { Getter(this) }"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lpn/s;->m:Lpn/c0$b;

    .line 29
    .line 30
    sget-object p1, Lsm/m;->b:Lsm/m;

    .line 31
    .line 32
    new-instance p2, Lpn/u;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lpn/u;-><init>(Lpn/s;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lsm/j;->b(Lsm/m;Lfn/a;)Lsm/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lpn/s;->n:Lsm/i;

    .line 42
    .line 43
    return-void
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
.end method


# virtual methods
.method public G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpn/s;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Lpn/v$c;
    .locals 1

    invoke-virtual {p0}, Lpn/s;->s()Lpn/s$a;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lpn/s;->s()Lpn/s$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Lpn/f;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s()Lpn/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpn/s$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpn/s;->m:Lpn/c0$b;

    invoke-virtual {v0}, Lpn/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpn/s$a;

    return-object v0
.end method

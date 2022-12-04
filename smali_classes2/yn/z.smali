.class public abstract Lyn/z;
.super Lyn/k;
.source "SourceFile"

# interfaces
.implements Lvn/l0;


# instance fields
.field private final e:Luo/c;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvn/h0;Luo/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwn/g;->O:Lwn/g$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwn/g$a;->b()Lwn/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Luo/c;->h()Luo/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lvn/a1;->a:Lvn/a1;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1, v2}, Lyn/k;-><init>(Lvn/m;Lwn/g;Luo/f;Lvn/a1;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lyn/z;->e:Luo/c;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "package "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " of "

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lyn/z;->f:Ljava/lang/String;

    .line 54
    .line 55
    return-void
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
.method public T(Lvn/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lvn/o;->i(Lvn/l0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lvn/h0;
    .locals 2

    .line 2
    invoke-super {p0}, Lyn/k;->b()Lvn/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvn/h0;

    return-object v0
.end method

.method public bridge synthetic b()Lvn/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/z;->b()Lvn/h0;

    move-result-object v0

    return-object v0
.end method

.method public final f()Luo/c;
    .locals 1

    iget-object v0, p0, Lyn/z;->e:Luo/c;

    return-object v0
.end method

.method public g()Lvn/a1;
    .locals 2

    sget-object v0, Lvn/a1;->a:Lvn/a1;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyn/z;->f:Ljava/lang/String;

    return-object v0
.end method

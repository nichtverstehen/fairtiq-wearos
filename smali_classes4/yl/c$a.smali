.class Lyl/c$a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/c;-><init>(Lr3/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/c1$b;Lxl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lxl/e;

.field final synthetic f:Lyl/c;


# direct methods
.method constructor <init>(Lyl/c;Lr3/d;Landroid/os/Bundle;Lxl/e;)V
    .locals 0

    iput-object p1, p0, Lyl/c$a;->f:Lyl/c;

    iput-object p4, p0, Lyl/c$a;->e:Lxl/e;

    invoke-direct {p0, p2, p3}, Landroidx/lifecycle/a;-><init>(Lr3/d;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/r0;)Landroidx/lifecycle/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/z0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/r0;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lyl/c$a;->e:Lxl/e;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lxl/e;->a(Landroidx/lifecycle/r0;)Lxl/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lxl/e;->build()Lul/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p3, Lyl/c$b;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lsl/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyl/c$b;

    .line 18
    .line 19
    invoke-interface {p1}, Lyl/c$b;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lpm/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lpm/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/lifecycle/z0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
.end method

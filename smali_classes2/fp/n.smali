.class public final Lfp/n;
.super Lfp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp/n$a;
    }
.end annotation


# static fields
.field public static final d:Lfp/n$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lfp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfp/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lfp/n;->d:Lfp/n$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lfp/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfp/a;-><init>()V

    iput-object p1, p0, Lfp/n;->b:Ljava/lang/String;

    iput-object p2, p0, Lfp/n;->c:Lfp/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lfp/h;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfp/n;-><init>(Ljava/lang/String;Lfp/h;)V

    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/util/Collection;)Lfp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lmp/e0;",
            ">;)",
            "Lfp/h;"
        }
    .end annotation

    sget-object v0, Lfp/n;->d:Lfp/n$a;

    invoke-virtual {v0, p0, p1}, Lfp/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lfp/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Luo/f;Ldo/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Ldo/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfp/a;->b(Luo/f;Ldo/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lfp/n$d;->a:Lfp/n$d;

    invoke-static {p1, p2}, Lyo/l;->a(Ljava/util/Collection;Lfn/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Luo/f;Ldo/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/f;",
            "Ldo/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvn/z0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lfp/a;->c(Luo/f;Ldo/b;)Ljava/util/Collection;

    move-result-object p1

    sget-object p2, Lfp/n$c;->a:Lfp/n$c;

    invoke-static {p1, p2}, Lyo/l;->a(Ljava/util/Collection;Lfn/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lfp/d;Lfn/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/d;",
            "Lfn/l<",
            "-",
            "Luo/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvn/m;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lfp/a;->e(Lfp/d;Lfn/l;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lvn/m;

    .line 41
    .line 42
    instance-of v2, v2, Lvn/a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lsm/p;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lsm/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lsm/p;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lfp/n$b;->a:Lfp/n$b;

    .line 77
    .line 78
    invoke-static {p2, v0}, Lyo/l;->a(Ljava/util/Collection;Lfn/l;)Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p1}, Ltm/t;->u0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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

.method protected i()Lfp/h;
    .locals 1

    iget-object v0, p0, Lfp/n;->c:Lfp/h;

    return-object v0
.end method

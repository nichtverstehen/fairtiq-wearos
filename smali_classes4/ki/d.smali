.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lki/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lki/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILki/h;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lki/r;",
            ">;II",
            "Lki/h<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lki/d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lki/d;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lki/d;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lki/d;->d:I

    .line 7
    iput p5, p0, Lki/d;->e:I

    .line 8
    iput-object p6, p0, Lki/d;->f:Lki/h;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lki/d;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILki/h;Ljava/util/Set;Lki/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lki/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILki/h;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lki/d;->o(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lki/d;->p(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lki/d$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lki/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lki/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lki/d$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lki/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lki/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lki/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lki/d$a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Class;)Lki/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lki/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lki/d;->k(Ljava/lang/Class;)Lki/d$b;

    move-result-object p1

    new-instance v0, Lki/b;

    invoke-direct {v0, p0}, Lki/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lki/d$b;->d()Lki/d;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Lki/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lki/d;->c(Ljava/lang/Class;)Lki/d$b;

    move-result-object p0

    invoke-static {p0}, Lki/d$b;->a(Lki/d$b;)Lki/d$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic p(Ljava/lang/Object;Lki/e;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lki/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lki/d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lki/d;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lki/d$b;

    move-result-object p1

    new-instance p2, Lki/c;

    invoke-direct {p2, p0}, Lki/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lki/d$b;->f(Lki/h;)Lki/d$b;

    move-result-object p0

    invoke-virtual {p0}, Lki/d$b;->d()Lki/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lki/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lki/d;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f()Lki/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/h<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lki/d;->f:Lki/h;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lki/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lki/d;->b:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lki/d;->g:Ljava/util/Set;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lki/d;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lki/d;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lki/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(Lki/h;)Lki/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/h<",
            "TT;>;)",
            "Lki/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lki/d;

    iget-object v1, p0, Lki/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lki/d;->b:Ljava/util/Set;

    iget-object v3, p0, Lki/d;->c:Ljava/util/Set;

    iget v4, p0, Lki/d;->d:I

    iget v5, p0, Lki/d;->e:I

    iget-object v7, p0, Lki/d;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lki/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILki/h;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lki/d;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lki/d;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lki/d;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lki/d;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
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
.end method

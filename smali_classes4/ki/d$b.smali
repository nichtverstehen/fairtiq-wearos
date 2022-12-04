.class public Lki/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field private a:Ljava/lang/String;

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

.field private d:I

.field private e:I

.field private f:Lki/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lki/d$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lki/d$b;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lki/d$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lki/d$b;->d:I

    .line 7
    iput v1, p0, Lki/d$b;->e:I

    .line 8
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lki/d$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 9
    invoke-static {p1, v2}, Lki/d0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 12
    invoke-static {v0, v2}, Lki/d0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lki/d$b;->b:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lki/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lki/d$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lki/d$b;)Lki/d$b;
    .locals 0

    invoke-direct {p0}, Lki/d$b;->g()Lki/d$b;

    move-result-object p0

    return-object p0
.end method

.method private g()Lki/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lki/d$b;->e:I

    return-object p0
.end method

.method private h(I)Lki/d$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lki/d$b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lki/d0;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lki/d$b;->d:I

    .line 14
    .line 15
    return-object p0
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
.end method

.method private i(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d$b;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lki/d0;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public b(Lki/r;)Lki/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/r;",
            ")",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lki/d0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lki/r;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lki/d$b;->i(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lki/d$b;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
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
.end method

.method public c()Lki/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lki/d$b;->h(I)Lki/d$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lki/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lki/d$b;->f:Lki/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lki/d0;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lki/d;

    .line 14
    .line 15
    iget-object v3, p0, Lki/d$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, p0, Lki/d$b;->b:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lki/d$b;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, Lki/d$b;->d:I

    .line 32
    .line 33
    iget v7, p0, Lki/d$b;->e:I

    .line 34
    .line 35
    iget-object v8, p0, Lki/d$b;->f:Lki/h;

    .line 36
    .line 37
    iget-object v9, p0, Lki/d$b;->g:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Lki/d;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILki/h;Ljava/util/Set;Lki/d$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
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
.end method

.method public e()Lki/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lki/d$b;->h(I)Lki/d$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lki/h;)Lki/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/h<",
            "TT;>;)",
            "Lki/d$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lki/d0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki/h;

    iput-object p1, p0, Lki/d$b;->f:Lki/h;

    return-object p0
.end method

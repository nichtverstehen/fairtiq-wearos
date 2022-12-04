.class public Lzendesk/belvedere/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/t;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lzendesk/belvedere/b$b;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/b$b;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/b$b;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/b$b;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzendesk/belvedere/b$b;->f:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lzendesk/belvedere/b$b;->g:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lzendesk/belvedere/b$b;->h:Z

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/b$b;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lzendesk/belvedere/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/belvedere/b$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/b$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/b$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/b$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/b$b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lzendesk/belvedere/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/belvedere/b$b;->b:Z

    return p0
.end method

.method static synthetic d(Lzendesk/belvedere/b$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/b$b;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lzendesk/belvedere/b$b;)J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/b$b;->g:J

    return-wide v0
.end method

.method static synthetic f(Lzendesk/belvedere/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lzendesk/belvedere/b$b;->h:Z

    return p0
.end method


# virtual methods
.method public g(Landroidx/appcompat/app/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzendesk/belvedere/b;->b(Landroidx/appcompat/app/d;)Lzendesk/belvedere/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/b$b;->c:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lzendesk/belvedere/b$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzendesk/belvedere/b$b$a;-><init>(Lzendesk/belvedere/b$b;Lzendesk/belvedere/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lzendesk/belvedere/e;->y(Ljava/util/List;Lzendesk/belvedere/w$d;)V

    .line 13
    .line 14
    .line 15
    return-void
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
.end method

.method public h()Lzendesk/belvedere/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/belvedere/a;->a()Lzendesk/belvedere/t$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lzendesk/belvedere/t$b;->a()Lzendesk/belvedere/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lzendesk/belvedere/b$b;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
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
.end method

.method public i(Ljava/lang/String;Z)Lzendesk/belvedere/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/b$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/belvedere/a;->c(Landroid/content/Context;)Lzendesk/belvedere/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzendesk/belvedere/a;->b()Lzendesk/belvedere/t$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lzendesk/belvedere/t$c;->a(Z)Lzendesk/belvedere/t$c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lzendesk/belvedere/t$c;->c(Ljava/lang/String;)Lzendesk/belvedere/t$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzendesk/belvedere/t$c;->b()Lzendesk/belvedere/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lzendesk/belvedere/b$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-object p0
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
.end method

.method public j(Ljava/util/List;)Lzendesk/belvedere/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;)",
            "Lzendesk/belvedere/b$b;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/b$b;->e:Ljava/util/List;

    return-object p0
.end method

.method public k(Z)Lzendesk/belvedere/b$b;
    .locals 0

    iput-boolean p1, p0, Lzendesk/belvedere/b$b;->h:Z

    return-object p0
.end method

.method public l(J)Lzendesk/belvedere/b$b;
    .locals 0

    iput-wide p1, p0, Lzendesk/belvedere/b$b;->g:J

    return-object p0
.end method

.method public m(Ljava/util/List;)Lzendesk/belvedere/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;)",
            "Lzendesk/belvedere/b$b;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzendesk/belvedere/b$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public varargs n([I)Lzendesk/belvedere/b$b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lzendesk/belvedere/b$b;->f:Ljava/util/List;

    .line 24
    .line 25
    return-object p0
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
.end method

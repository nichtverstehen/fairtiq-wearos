.class Lzendesk/belvedere/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/k;


# instance fields
.field private final a:Lzendesk/belvedere/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lzendesk/belvedere/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzendesk/belvedere/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lzendesk/belvedere/n;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzendesk/belvedere/j;->a:Lzendesk/belvedere/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Lzendesk/belvedere/b$c;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzendesk/belvedere/j;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p2}, Lzendesk/belvedere/b$c;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p2}, Lzendesk/belvedere/b$c;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lzendesk/belvedere/j;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p2}, Lzendesk/belvedere/b$c;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lzendesk/belvedere/j;->e:J

    .line 34
    .line 35
    invoke-virtual {p2}, Lzendesk/belvedere/b$c;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lzendesk/belvedere/j;->f:Z

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
.end method

.method private m(I)Lzendesk/belvedere/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzendesk/belvedere/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzendesk/belvedere/t;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
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

.method private n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzendesk/belvedere/u;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzendesk/belvedere/u;->m()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lzendesk/belvedere/u;

    .line 64
    .line 65
    invoke-virtual {v2}, Lzendesk/belvedere/u;->m()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-object v1
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


# virtual methods
.method public a()Lzendesk/belvedere/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/j;->l()Lzendesk/belvedere/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lzendesk/belvedere/t;->a()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.android.apps.photos"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
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

.method public b()J
    .locals 2

    iget-wide v0, p0, Lzendesk/belvedere/j;->e:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lzendesk/belvedere/j;->l()Lzendesk/belvedere/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lzendesk/belvedere/j;->h()Lzendesk/belvedere/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lzendesk/belvedere/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/u;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lzendesk/belvedere/j;->f:Z

    return v0
.end method

.method public h()Lzendesk/belvedere/t;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lzendesk/belvedere/j;->m(I)Lzendesk/belvedere/t;

    move-result-object v0

    return-object v0
.end method

.method public i(Lzendesk/belvedere/u;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/u;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lzendesk/belvedere/j;->l()Lzendesk/belvedere/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/j;->a:Lzendesk/belvedere/n;

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Lzendesk/belvedere/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/j;->a:Lzendesk/belvedere/n;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzendesk/belvedere/n;->b(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzendesk/belvedere/j;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lzendesk/belvedere/j;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lzendesk/belvedere/j;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, Lzendesk/belvedere/j;->n(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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

.method public l()Lzendesk/belvedere/t;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzendesk/belvedere/j;->m(I)Lzendesk/belvedere/t;

    move-result-object v0

    return-object v0
.end method

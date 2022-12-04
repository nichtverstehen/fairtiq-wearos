.class public Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lf8/b$r;

.field b:Lf8/e;

.field c:Ljava/lang/String;

.field d:Lf8/g$b;

.field e:Ljava/lang/String;

.field f:Lf8/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf8/f;->a:Lf8/b$r;

    .line 6
    .line 7
    iput-object v0, p0, Lf8/f;->b:Lf8/e;

    .line 8
    .line 9
    iput-object v0, p0, Lf8/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lf8/f;->d:Lf8/g$b;

    .line 12
    .line 13
    iput-object v0, p0, Lf8/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lf8/f;->f:Lf8/g$b;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf8/f;
    .locals 2

    .line 1
    new-instance v0, Lf8/b;

    .line 2
    .line 3
    sget-object v1, Lf8/b$u;->b:Lf8/b$u;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/b;-><init>(Lf8/b$u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf8/b;->d(Ljava/lang/String;)Lf8/b$r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lf8/f;->a:Lf8/b$r;

    .line 13
    .line 14
    return-object p0
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

.method public b()Z
    .locals 1

    iget-object v0, p0, Lf8/f;->a:Lf8/b$r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf8/b$r;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lf8/f;->b:Lf8/e;

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

    iget-object v0, p0, Lf8/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf8/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf8/f;->d:Lf8/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lf8/f;->f:Lf8/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(FFFF)Lf8/f;
    .locals 1

    new-instance v0, Lf8/g$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lf8/g$b;-><init>(FFFF)V

    iput-object v0, p0, Lf8/f;->f:Lf8/g$b;

    return-object p0
.end method

.class public final Lph/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lph/d;

.field private b:Lph/d;

.field private c:Lph/d;

.field private d:Lph/d;

.field private e:Lph/c;

.field private f:Lph/c;

.field private g:Lph/c;

.field private h:Lph/c;

.field private i:Lph/f;

.field private j:Lph/f;

.field private k:Lph/f;

.field private l:Lph/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->a:Lph/d;

    .line 3
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->b:Lph/d;

    .line 4
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->c:Lph/d;

    .line 5
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->d:Lph/d;

    .line 6
    new-instance v0, Lph/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->e:Lph/c;

    .line 7
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->f:Lph/c;

    .line 8
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->g:Lph/c;

    .line 9
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->h:Lph/c;

    .line 10
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->i:Lph/f;

    .line 11
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->j:Lph/f;

    .line 12
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->k:Lph/f;

    .line 13
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->l:Lph/f;

    return-void
.end method

.method public constructor <init>(Lph/k;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->a:Lph/d;

    .line 16
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->b:Lph/d;

    .line 17
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->c:Lph/d;

    .line 18
    invoke-static {}, Lph/h;->b()Lph/d;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->d:Lph/d;

    .line 19
    new-instance v0, Lph/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->e:Lph/c;

    .line 20
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->f:Lph/c;

    .line 21
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->g:Lph/c;

    .line 22
    new-instance v0, Lph/a;

    invoke-direct {v0, v1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->h:Lph/c;

    .line 23
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->i:Lph/f;

    .line 24
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->j:Lph/f;

    .line 25
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->k:Lph/f;

    .line 26
    invoke-static {}, Lph/h;->c()Lph/f;

    move-result-object v0

    iput-object v0, p0, Lph/k$b;->l:Lph/f;

    .line 27
    iget-object v0, p1, Lph/k;->a:Lph/d;

    iput-object v0, p0, Lph/k$b;->a:Lph/d;

    .line 28
    iget-object v0, p1, Lph/k;->b:Lph/d;

    iput-object v0, p0, Lph/k$b;->b:Lph/d;

    .line 29
    iget-object v0, p1, Lph/k;->c:Lph/d;

    iput-object v0, p0, Lph/k$b;->c:Lph/d;

    .line 30
    iget-object v0, p1, Lph/k;->d:Lph/d;

    iput-object v0, p0, Lph/k$b;->d:Lph/d;

    .line 31
    iget-object v0, p1, Lph/k;->e:Lph/c;

    iput-object v0, p0, Lph/k$b;->e:Lph/c;

    .line 32
    iget-object v0, p1, Lph/k;->f:Lph/c;

    iput-object v0, p0, Lph/k$b;->f:Lph/c;

    .line 33
    iget-object v0, p1, Lph/k;->g:Lph/c;

    iput-object v0, p0, Lph/k$b;->g:Lph/c;

    .line 34
    iget-object v0, p1, Lph/k;->h:Lph/c;

    iput-object v0, p0, Lph/k$b;->h:Lph/c;

    .line 35
    iget-object v0, p1, Lph/k;->i:Lph/f;

    iput-object v0, p0, Lph/k$b;->i:Lph/f;

    .line 36
    iget-object v0, p1, Lph/k;->j:Lph/f;

    iput-object v0, p0, Lph/k$b;->j:Lph/f;

    .line 37
    iget-object v0, p1, Lph/k;->k:Lph/f;

    iput-object v0, p0, Lph/k$b;->k:Lph/f;

    .line 38
    iget-object p1, p1, Lph/k;->l:Lph/f;

    iput-object p1, p0, Lph/k$b;->l:Lph/f;

    return-void
.end method

.method static synthetic a(Lph/k$b;)Lph/d;
    .locals 0

    iget-object p0, p0, Lph/k$b;->a:Lph/d;

    return-object p0
.end method

.method static synthetic b(Lph/k$b;)Lph/f;
    .locals 0

    iget-object p0, p0, Lph/k$b;->j:Lph/f;

    return-object p0
.end method

.method static synthetic c(Lph/k$b;)Lph/f;
    .locals 0

    iget-object p0, p0, Lph/k$b;->k:Lph/f;

    return-object p0
.end method

.method static synthetic d(Lph/k$b;)Lph/f;
    .locals 0

    iget-object p0, p0, Lph/k$b;->l:Lph/f;

    return-object p0
.end method

.method static synthetic e(Lph/k$b;)Lph/d;
    .locals 0

    iget-object p0, p0, Lph/k$b;->b:Lph/d;

    return-object p0
.end method

.method static synthetic f(Lph/k$b;)Lph/d;
    .locals 0

    iget-object p0, p0, Lph/k$b;->c:Lph/d;

    return-object p0
.end method

.method static synthetic g(Lph/k$b;)Lph/d;
    .locals 0

    iget-object p0, p0, Lph/k$b;->d:Lph/d;

    return-object p0
.end method

.method static synthetic h(Lph/k$b;)Lph/c;
    .locals 0

    iget-object p0, p0, Lph/k$b;->e:Lph/c;

    return-object p0
.end method

.method static synthetic i(Lph/k$b;)Lph/c;
    .locals 0

    iget-object p0, p0, Lph/k$b;->f:Lph/c;

    return-object p0
.end method

.method static synthetic j(Lph/k$b;)Lph/c;
    .locals 0

    iget-object p0, p0, Lph/k$b;->g:Lph/c;

    return-object p0
.end method

.method static synthetic k(Lph/k$b;)Lph/c;
    .locals 0

    iget-object p0, p0, Lph/k$b;->h:Lph/c;

    return-object p0
.end method

.method static synthetic l(Lph/k$b;)Lph/f;
    .locals 0

    iget-object p0, p0, Lph/k$b;->i:Lph/f;

    return-object p0
.end method

.method private static n(Lph/d;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lph/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lph/j;

    .line 6
    .line 7
    iget p0, p0, Lph/j;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lph/e;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lph/e;

    .line 15
    .line 16
    iget p0, p0, Lph/e;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
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
.method public A(F)Lph/k$b;
    .locals 1

    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->e:Lph/c;

    return-object p0
.end method

.method public B(Lph/c;)Lph/k$b;
    .locals 0

    iput-object p1, p0, Lph/k$b;->e:Lph/c;

    return-object p0
.end method

.method public C(ILph/c;)Lph/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lph/h;->a(I)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/k$b;->D(Lph/d;)Lph/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lph/k$b;->F(Lph/c;)Lph/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public D(Lph/d;)Lph/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lph/k$b;->b:Lph/d;

    .line 2
    .line 3
    invoke-static {p1}, Lph/k$b;->n(Lph/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lph/k$b;->E(F)Lph/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public E(F)Lph/k$b;
    .locals 1

    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->f:Lph/c;

    return-object p0
.end method

.method public F(Lph/c;)Lph/k$b;
    .locals 0

    iput-object p1, p0, Lph/k$b;->f:Lph/c;

    return-object p0
.end method

.method public m()Lph/k;
    .locals 2

    new-instance v0, Lph/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lph/k;-><init>(Lph/k$b;Lph/k$a;)V

    return-object v0
.end method

.method public o(F)Lph/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lph/k$b;->A(F)Lph/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lph/k$b;->E(F)Lph/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lph/k$b;->w(F)Lph/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lph/k$b;->s(F)Lph/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public p(Lph/c;)Lph/k$b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lph/k$b;->B(Lph/c;)Lph/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lph/k$b;->F(Lph/c;)Lph/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lph/k$b;->x(Lph/c;)Lph/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lph/k$b;->t(Lph/c;)Lph/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public q(ILph/c;)Lph/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lph/h;->a(I)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/k$b;->r(Lph/d;)Lph/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lph/k$b;->t(Lph/c;)Lph/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public r(Lph/d;)Lph/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lph/k$b;->d:Lph/d;

    .line 2
    .line 3
    invoke-static {p1}, Lph/k$b;->n(Lph/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lph/k$b;->s(F)Lph/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public s(F)Lph/k$b;
    .locals 1

    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->h:Lph/c;

    return-object p0
.end method

.method public t(Lph/c;)Lph/k$b;
    .locals 0

    iput-object p1, p0, Lph/k$b;->h:Lph/c;

    return-object p0
.end method

.method public u(ILph/c;)Lph/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lph/h;->a(I)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/k$b;->v(Lph/d;)Lph/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lph/k$b;->x(Lph/c;)Lph/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public v(Lph/d;)Lph/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lph/k$b;->c:Lph/d;

    .line 2
    .line 3
    invoke-static {p1}, Lph/k$b;->n(Lph/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lph/k$b;->w(F)Lph/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method public w(F)Lph/k$b;
    .locals 1

    new-instance v0, Lph/a;

    invoke-direct {v0, p1}, Lph/a;-><init>(F)V

    iput-object v0, p0, Lph/k$b;->g:Lph/c;

    return-object p0
.end method

.method public x(Lph/c;)Lph/k$b;
    .locals 0

    iput-object p1, p0, Lph/k$b;->g:Lph/c;

    return-object p0
.end method

.method public y(ILph/c;)Lph/k$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lph/h;->a(I)Lph/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lph/k$b;->z(Lph/d;)Lph/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lph/k$b;->B(Lph/c;)Lph/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public z(Lph/d;)Lph/k$b;
    .locals 1

    .line 1
    iput-object p1, p0, Lph/k$b;->a:Lph/d;

    .line 2
    .line 3
    invoke-static {p1}, Lph/k$b;->n(Lph/d;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lph/k$b;->A(F)Lph/k$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

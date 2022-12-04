.class public Lch/datatrans/payment/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lch/datatrans/payment/j;

.field private k:Lt4/b;

.field private l:Ls4/b;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lch/datatrans/payment/k;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch/datatrans/payment/u;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lch/datatrans/payment/u;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lch/datatrans/payment/u;->c:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lch/datatrans/payment/u;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lch/datatrans/payment/u;->n:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method protected a()Z
    .locals 1

    iget-boolean v0, p0, Lch/datatrans/payment/u;->i:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lch/datatrans/payment/j;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->j:Lch/datatrans/payment/j;

    return-object v0
.end method

.method public d()Lch/datatrans/payment/k;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->o:Lch/datatrans/payment/k;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ls4/b;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->l:Ls4/b;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lch/datatrans/payment/u;->n:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ls4/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ls4/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ls4/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lt4/b;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/u;->k:Lt4/b;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lch/datatrans/payment/u;->a:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lch/datatrans/payment/u;->b:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lch/datatrans/payment/u;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lch/datatrans/payment/u;->d:Z

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/u;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/datatrans/payment/u;->a:Z

    return-void
.end method

.method public u(Lch/datatrans/payment/j;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/u;->j:Lch/datatrans/payment/j;

    return-void
.end method

.method public v(Lch/datatrans/payment/k;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/u;->o:Lch/datatrans/payment/k;

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/datatrans/payment/u;->d:Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/datatrans/payment/u;->i:Z

    return-void
.end method

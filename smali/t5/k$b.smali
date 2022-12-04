.class public final Lt5/k$b;
.super Ld6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld6/e<",
        "Lt5/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lt5/u0;

.field private k:Lt5/r0;

.field private l:Ld6/a;

.field private m:Lt5/k0;

.field private n:Lt5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ld6/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt5/k$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lt5/k$b;->f:Z

    .line 21
    sget-object p1, Lt5/u0;->b:Lt5/u0;

    iput-object p1, p0, Lt5/k$b;->j:Lt5/u0;

    .line 22
    sget-object p1, Lt5/r0;->b:Lt5/r0;

    iput-object p1, p0, Lt5/k$b;->k:Lt5/r0;

    .line 23
    sget-object p1, Ld6/a;->b:Ld6/a;

    iput-object p1, p0, Lt5/k$b;->l:Ld6/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Ld6/e;-><init>(Ljava/util/Locale;Lo6/d;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt5/k$b;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lt5/k$b;->f:Z

    .line 27
    sget-object p1, Lt5/u0;->b:Lt5/u0;

    iput-object p1, p0, Lt5/k$b;->j:Lt5/u0;

    .line 28
    sget-object p1, Lt5/r0;->b:Lt5/r0;

    iput-object p1, p0, Lt5/k$b;->k:Lt5/r0;

    .line 29
    sget-object p1, Ld6/a;->b:Ld6/a;

    iput-object p1, p0, Lt5/k$b;->l:Ld6/a;

    return-void
.end method

.method public constructor <init>(Lt5/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld6/e;-><init>(Ld6/h;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt5/k$b;->f:Z

    .line 4
    sget-object v0, Lt5/u0;->b:Lt5/u0;

    iput-object v0, p0, Lt5/k$b;->j:Lt5/u0;

    .line 5
    sget-object v0, Lt5/r0;->b:Lt5/r0;

    iput-object v0, p0, Lt5/k$b;->k:Lt5/r0;

    .line 6
    sget-object v0, Ld6/a;->b:Ld6/a;

    iput-object v0, p0, Lt5/k$b;->l:Ld6/a;

    .line 7
    invoke-virtual {p1}, Lt5/k;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lt5/k;->m()Z

    move-result v0

    iput-boolean v0, p0, Lt5/k$b;->e:Z

    .line 9
    invoke-virtual {p1}, Lt5/k;->n()Z

    move-result v0

    iput-boolean v0, p0, Lt5/k$b;->f:Z

    .line 10
    invoke-virtual {p1}, Lt5/k;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lt5/k;->k()Z

    move-result v0

    iput-boolean v0, p0, Lt5/k$b;->h:Z

    .line 12
    invoke-virtual {p1}, Lt5/k;->l()Z

    move-result v0

    iput-boolean v0, p0, Lt5/k$b;->i:Z

    .line 13
    invoke-virtual {p1}, Lt5/k;->i()Lt5/u0;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->j:Lt5/u0;

    .line 14
    invoke-virtual {p1}, Lt5/k;->g()Lt5/r0;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->k:Lt5/r0;

    .line 15
    invoke-virtual {p1}, Lt5/k;->e()Ld6/a;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->l:Ld6/a;

    .line 16
    invoke-virtual {p1}, Lt5/k;->f()Lt5/k0;

    move-result-object v0

    iput-object v0, p0, Lt5/k$b;->m:Lt5/k0;

    .line 17
    invoke-virtual {p1}, Lt5/k;->d()Lt5/a;

    move-result-object p1

    iput-object p1, p0, Lt5/k$b;->n:Lt5/a;

    return-void
.end method

.method static synthetic h(Lt5/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt5/k$b;->e:Z

    return p0
.end method

.method static synthetic i(Lt5/k$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lt5/k$b;)Lt5/a;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->n:Lt5/a;

    return-object p0
.end method

.method static synthetic k(Lt5/k$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lt5/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt5/k$b;->f:Z

    return p0
.end method

.method static synthetic m(Lt5/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt5/k$b;->h:Z

    return p0
.end method

.method static synthetic n(Lt5/k$b;)Z
    .locals 0

    iget-boolean p0, p0, Lt5/k$b;->i:Z

    return p0
.end method

.method static synthetic o(Lt5/k$b;)Lt5/u0;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->j:Lt5/u0;

    return-object p0
.end method

.method static synthetic p(Lt5/k$b;)Lt5/r0;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->k:Lt5/r0;

    return-object p0
.end method

.method static synthetic q(Lt5/k$b;)Ld6/a;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->l:Ld6/a;

    return-object p0
.end method

.method static synthetic r(Lt5/k$b;)Lt5/k0;
    .locals 0

    iget-object p0, p0, Lt5/k$b;->m:Lt5/k0;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic c()Ld6/h;
    .locals 1

    invoke-virtual {p0}, Lt5/k$b;->s()Lt5/k;

    move-result-object v0

    return-object v0
.end method

.method protected s()Lt5/k;
    .locals 1

    new-instance v0, Lt5/k;

    invoke-direct {v0, p0}, Lt5/k;-><init>(Lt5/k$b;)V

    return-object v0
.end method

.method public t(Lo6/d;)Lt5/k$b;
    .locals 0

    invoke-super {p0, p1}, Ld6/e;->g(Lo6/d;)Ld6/e;

    move-result-object p1

    check-cast p1, Lt5/k$b;

    return-object p1
.end method

.method public u(Z)Lt5/k$b;
    .locals 0

    iput-boolean p1, p0, Lt5/k$b;->f:Z

    return-object p0
.end method

.method public varargs v([Lv5/a;)Lt5/k$b;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lt5/k$b;->d:Ljava/util/List;

    return-object p0
.end method

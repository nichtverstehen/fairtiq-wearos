.class public Lpr/f;
.super Lpr/d;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:Lhs/b;

.field private e:Lhs/i;

.field private f:Lhs/a;

.field private g:Lhs/h;

.field private h:Lhs/h;

.field private i:Lhs/a;

.field private j:[Lhs/i;


# direct methods
.method public constructor <init>(IILhs/b;Lhs/i;Lhs/h;Lhs/h;Lhs/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpr/d;-><init>(ZLpr/e;)V

    iput p2, p0, Lpr/f;->c:I

    iput p1, p0, Lpr/f;->b:I

    iput-object p3, p0, Lpr/f;->d:Lhs/b;

    iput-object p4, p0, Lpr/f;->e:Lhs/i;

    iput-object p7, p0, Lpr/f;->f:Lhs/a;

    iput-object p5, p0, Lpr/f;->g:Lhs/h;

    iput-object p6, p0, Lpr/f;->h:Lhs/h;

    invoke-static {p3, p4}, Lhs/c;->a(Lhs/b;Lhs/i;)Lhs/a;

    move-result-object p1

    iput-object p1, p0, Lpr/f;->i:Lhs/a;

    new-instance p1, Lhs/k;

    invoke-direct {p1, p3, p4}, Lhs/k;-><init>(Lhs/b;Lhs/i;)V

    invoke-virtual {p1}, Lhs/k;->c()[Lhs/i;

    move-result-object p1

    iput-object p1, p0, Lpr/f;->j:[Lhs/i;

    return-void
.end method


# virtual methods
.method public b()Lhs/b;
    .locals 1

    iget-object v0, p0, Lpr/f;->d:Lhs/b;

    return-object v0
.end method

.method public c()Lhs/i;
    .locals 1

    iget-object v0, p0, Lpr/f;->e:Lhs/i;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpr/f;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lpr/f;->b:I

    return v0
.end method

.method public f()Lhs/h;
    .locals 1

    iget-object v0, p0, Lpr/f;->g:Lhs/h;

    return-object v0
.end method

.method public g()Lhs/h;
    .locals 1

    iget-object v0, p0, Lpr/f;->h:Lhs/h;

    return-object v0
.end method

.method public h()Lhs/a;
    .locals 1

    iget-object v0, p0, Lpr/f;->f:Lhs/a;

    return-object v0
.end method

.class public Lpr/b;
.super Lpr/a;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:Lhs/b;

.field private f:Lhs/i;

.field private g:Lhs/h;

.field private h:Lhs/a;

.field private i:[Lhs/i;


# direct methods
.method public constructor <init>(IILhs/b;Lhs/i;Lhs/a;Lhs/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lpr/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Lpr/b;->c:I

    iput p2, p0, Lpr/b;->d:I

    iput-object p3, p0, Lpr/b;->e:Lhs/b;

    iput-object p4, p0, Lpr/b;->f:Lhs/i;

    iput-object p5, p0, Lpr/b;->h:Lhs/a;

    iput-object p6, p0, Lpr/b;->g:Lhs/h;

    new-instance p1, Lhs/k;

    invoke-direct {p1, p3, p4}, Lhs/k;-><init>(Lhs/b;Lhs/i;)V

    invoke-virtual {p1}, Lhs/k;->c()[Lhs/i;

    move-result-object p1

    iput-object p1, p0, Lpr/b;->i:[Lhs/i;

    return-void
.end method

.method public constructor <init>(IILhs/b;Lhs/i;Lhs/h;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Lhs/c;->a(Lhs/b;Lhs/i;)Lhs/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpr/b;-><init>(IILhs/b;Lhs/i;Lhs/a;Lhs/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lhs/b;
    .locals 1

    iget-object v0, p0, Lpr/b;->e:Lhs/b;

    return-object v0
.end method

.method public d()Lhs/i;
    .locals 1

    iget-object v0, p0, Lpr/b;->f:Lhs/i;

    return-object v0
.end method

.method public e()Lhs/a;
    .locals 1

    iget-object v0, p0, Lpr/b;->h:Lhs/a;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lpr/b;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lpr/b;->c:I

    return v0
.end method

.method public h()Lhs/h;
    .locals 1

    iget-object v0, p0, Lpr/b;->g:Lhs/h;

    return-object v0
.end method

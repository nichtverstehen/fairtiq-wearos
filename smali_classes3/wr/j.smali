.class final Lwr/j;
.super Lwr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/j$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lwr/j$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lwr/o;-><init>(Lwr/o$a;)V

    invoke-static {p1}, Lwr/j$b;->i(Lwr/j$b;)I

    move-result v0

    iput v0, p0, Lwr/j;->e:I

    invoke-static {p1}, Lwr/j$b;->j(Lwr/j$b;)I

    move-result v0

    iput v0, p0, Lwr/j;->f:I

    invoke-static {p1}, Lwr/j$b;->k(Lwr/j$b;)I

    move-result p1

    iput p1, p0, Lwr/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lwr/j$b;Lwr/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwr/j;-><init>(Lwr/j$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Lwr/o;->d()[B

    move-result-object v0

    iget v1, p0, Lwr/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lis/f;->c(I[BI)V

    iget v1, p0, Lwr/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lis/f;->c(I[BI)V

    iget v1, p0, Lwr/j;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lis/f;->c(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lwr/j;->f:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lwr/j;->g:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Lwr/j;->e:I

    return v0
.end method

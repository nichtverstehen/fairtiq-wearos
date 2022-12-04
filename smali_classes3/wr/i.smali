.class final Lwr/i;
.super Lwr/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr/i$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Lwr/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lwr/o;-><init>(Lwr/o$a;)V

    invoke-static {p1}, Lwr/i$b;->i(Lwr/i$b;)I

    move-result v0

    iput v0, p0, Lwr/i;->e:I

    invoke-static {p1}, Lwr/i$b;->j(Lwr/i$b;)I

    move-result v0

    iput v0, p0, Lwr/i;->f:I

    invoke-static {p1}, Lwr/i$b;->k(Lwr/i$b;)I

    move-result p1

    iput p1, p0, Lwr/i;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lwr/i$b;Lwr/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lwr/i;-><init>(Lwr/i$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Lwr/o;->d()[B

    move-result-object v0

    iget v1, p0, Lwr/i;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lis/f;->c(I[BI)V

    iget v1, p0, Lwr/i;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lis/f;->c(I[BI)V

    iget v1, p0, Lwr/i;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lis/f;->c(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Lwr/i;->e:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Lwr/i;->f:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Lwr/i;->g:I

    return v0
.end method

.class public Lwr/i$b;
.super Lwr/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr/o$a<",
        "Lwr/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwr/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lwr/i$b;->e:I

    iput v0, p0, Lwr/i$b;->f:I

    iput v0, p0, Lwr/i$b;->g:I

    return-void
.end method

.method static synthetic i(Lwr/i$b;)I
    .locals 0

    iget p0, p0, Lwr/i$b;->e:I

    return p0
.end method

.method static synthetic j(Lwr/i$b;)I
    .locals 0

    iget p0, p0, Lwr/i$b;->f:I

    return p0
.end method

.method static synthetic k(Lwr/i$b;)I
    .locals 0

    iget p0, p0, Lwr/i$b;->g:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Lwr/o$a;
    .locals 1

    invoke-virtual {p0}, Lwr/i$b;->m()Lwr/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lwr/o;
    .locals 2

    new-instance v0, Lwr/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr/i;-><init>(Lwr/i$b;Lwr/i$a;)V

    return-object v0
.end method

.method protected m()Lwr/i$b;
    .locals 0

    return-object p0
.end method

.method protected n(I)Lwr/i$b;
    .locals 0

    iput p1, p0, Lwr/i$b;->e:I

    return-object p0
.end method

.method protected o(I)Lwr/i$b;
    .locals 0

    iput p1, p0, Lwr/i$b;->f:I

    return-object p0
.end method

.method protected p(I)Lwr/i$b;
    .locals 0

    iput p1, p0, Lwr/i$b;->g:I

    return-object p0
.end method

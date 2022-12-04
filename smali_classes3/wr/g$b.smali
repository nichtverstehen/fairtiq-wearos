.class public Lwr/g$b;
.super Lwr/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwr/o$a<",
        "Lwr/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field private f:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwr/o$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lwr/g$b;->e:I

    iput v0, p0, Lwr/g$b;->f:I

    return-void
.end method

.method static synthetic i(Lwr/g$b;)I
    .locals 0

    iget p0, p0, Lwr/g$b;->e:I

    return p0
.end method

.method static synthetic j(Lwr/g$b;)I
    .locals 0

    iget p0, p0, Lwr/g$b;->f:I

    return p0
.end method


# virtual methods
.method protected bridge synthetic e()Lwr/o$a;
    .locals 1

    invoke-virtual {p0}, Lwr/g$b;->l()Lwr/g$b;

    move-result-object v0

    return-object v0
.end method

.method protected k()Lwr/o;
    .locals 2

    new-instance v0, Lwr/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwr/g;-><init>(Lwr/g$b;Lwr/g$a;)V

    return-object v0
.end method

.method protected l()Lwr/g$b;
    .locals 0

    return-object p0
.end method

.method protected m(I)Lwr/g$b;
    .locals 0

    iput p1, p0, Lwr/g$b;->e:I

    return-object p0
.end method

.method protected n(I)Lwr/g$b;
    .locals 0

    iput p1, p0, Lwr/g$b;->f:I

    return-object p0
.end method

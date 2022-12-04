.class Lvr/c$h;
.super Lvr/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvr/c$g;-><init>(Lvr/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lvr/c$a;)V
    .locals 0

    invoke-direct {p0}, Lvr/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lwq/b;Ljava/lang/Object;)Lbr/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lwq/b;->j()Lwq/a;

    move-result-object p2

    invoke-virtual {p2}, Lwq/a;->l()Lqq/d;

    move-result-object p2

    invoke-static {p2}, Lnr/i;->k(Ljava/lang/Object;)Lnr/i;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnr/i;->l()Lwq/a;

    move-result-object v0

    invoke-virtual {v0}, Lwq/a;->j()Lqq/n;

    move-result-object v0

    invoke-virtual {p1}, Lwq/b;->m()Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lnr/n;->j(Ljava/lang/Object;)Lnr/n;

    move-result-object p1

    new-instance v1, Lwr/z$b;

    new-instance v2, Lwr/x;

    invoke-virtual {p2}, Lnr/i;->j()I

    move-result p2

    invoke-static {v0}, Lvr/e;->b(Lqq/n;)Lyq/g;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lwr/x;-><init>(ILyq/g;)V

    invoke-direct {v1, v2}, Lwr/z$b;-><init>(Lwr/x;)V

    invoke-virtual {p1}, Lnr/n;->k()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lwr/z$b;->g([B)Lwr/z$b;

    move-result-object p2

    invoke-virtual {p1}, Lnr/n;->l()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lwr/z$b;->h([B)Lwr/z$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lwr/z$b;->e()Lwr/z;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwq/b;->m()Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lqq/o;->t(Ljava/lang/Object;)Lqq/o;

    move-result-object p1

    invoke-virtual {p1}, Lqq/o;->v()[B

    move-result-object p1

    new-instance p2, Lwr/z$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lis/f;->a([BI)I

    move-result v0

    invoke-static {v0}, Lwr/x;->k(I)Lwr/x;

    move-result-object v0

    invoke-direct {p2, v0}, Lwr/z$b;-><init>(Lwr/x;)V

    invoke-virtual {p2, p1}, Lwr/z$b;->f([B)Lwr/z$b;

    move-result-object p1

    goto :goto_0
.end method

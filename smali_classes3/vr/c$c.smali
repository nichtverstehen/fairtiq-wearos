.class Lvr/c$c;
.super Lvr/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    invoke-direct {p0}, Lvr/c$c;-><init>()V

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

    invoke-virtual {p1}, Lwq/b;->m()Lqq/s;

    move-result-object p1

    invoke-static {p1}, Lnr/b;->l(Ljava/lang/Object;)Lnr/b;

    move-result-object p1

    new-instance p2, Lpr/c;

    invoke-virtual {p1}, Lnr/b;->m()I

    move-result v0

    invoke-virtual {p1}, Lnr/b;->o()I

    move-result v1

    invoke-virtual {p1}, Lnr/b;->k()Lhs/a;

    move-result-object v2

    invoke-virtual {p1}, Lnr/b;->j()Lwq/a;

    move-result-object p1

    invoke-virtual {p1}, Lwq/a;->j()Lqq/n;

    move-result-object p1

    invoke-static {p1}, Lvr/e;->c(Lqq/n;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lpr/c;-><init>(IILhs/a;Ljava/lang/String;)V

    return-object p2
.end method

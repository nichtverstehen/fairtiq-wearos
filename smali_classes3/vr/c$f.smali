.class Lvr/c$f;
.super Lvr/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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

    invoke-direct {p0}, Lvr/c$f;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lwq/b;Ljava/lang/Object;)Lbr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lur/c;

    invoke-virtual {p1}, Lwq/b;->l()Lqq/q0;

    move-result-object v0

    invoke-virtual {v0}, Lqq/b;->u()[B

    move-result-object v0

    invoke-virtual {p1}, Lwq/b;->j()Lwq/a;

    move-result-object p1

    invoke-virtual {p1}, Lwq/a;->l()Lqq/d;

    move-result-object p1

    invoke-static {p1}, Lnr/h;->j(Ljava/lang/Object;)Lnr/h;

    move-result-object p1

    invoke-static {p1}, Lvr/e;->g(Lnr/h;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lur/c;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

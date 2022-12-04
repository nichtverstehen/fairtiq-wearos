.class Lvr/c$e;
.super Lvr/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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

    invoke-direct {p0}, Lvr/c$e;-><init>()V

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

    new-instance p2, Lrr/b;

    invoke-virtual {p1}, Lwq/b;->j()Lwq/a;

    move-result-object v0

    invoke-static {v0}, Lvr/e;->e(Lwq/a;)I

    move-result v0

    invoke-virtual {p1}, Lwq/b;->l()Lqq/q0;

    move-result-object p1

    invoke-virtual {p1}, Lqq/b;->v()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lrr/b;-><init>(I[B)V

    return-object p2
.end method

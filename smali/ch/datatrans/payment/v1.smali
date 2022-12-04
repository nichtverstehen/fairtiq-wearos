.class Lch/datatrans/payment/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/datatrans/payment/u1;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lch/datatrans/payment/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "\u001ahyVa}qnJb8o{\u0013b8ug\\k.!nAj}`c_/(onEn4mnQc8!`]/)if@/9dyZl8/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/datatrans/payment/v1;->c:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    const/16 v7, 0xf

    if-eqz v6, :cond_4

    if-eq v6, v3, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_5

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v7, 0x33

    goto :goto_3

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    const/16 v7, 0x5d

    :cond_5
    :goto_3
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method constructor <init>(Lch/datatrans/payment/a1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/v1;->b:Lch/datatrans/payment/a1;

    iput-object p2, p0, Lch/datatrans/payment/v1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/v1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lch/datatrans/payment/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lch/datatrans/payment/v1;->b:Lch/datatrans/payment/a1;

    invoke-static {v0}, Lch/datatrans/payment/a1;->v(Lch/datatrans/payment/a1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lch/datatrans/payment/v1;->b:Lch/datatrans/payment/a1;

    invoke-static {p1}, Lch/datatrans/payment/a1;->v(Lch/datatrans/payment/a1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lch/datatrans/payment/v1;->b:Lch/datatrans/payment/a1;

    new-instance v0, Lch/datatrans/payment/i;

    sget-object v1, Lch/datatrans/payment/v1;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lch/datatrans/payment/i;-><init>(Ljava/lang/String;ILch/datatrans/payment/t;)V

    invoke-static {p1, v0}, Lch/datatrans/payment/a1;->C(Lch/datatrans/payment/a1;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lch/datatrans/payment/v1;->b:Lch/datatrans/payment/a1;

    invoke-static {p1}, Lch/datatrans/payment/a1;->v(Lch/datatrans/payment/a1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lch/datatrans/payment/v1;->b:Lch/datatrans/payment/a1;

    invoke-static {p1}, Lch/datatrans/payment/a1;->v(Lch/datatrans/payment/a1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/datatrans/payment/q;

    invoke-static {p1, v0}, Lch/datatrans/payment/a1;->t(Lch/datatrans/payment/a1;Lch/datatrans/payment/q;)Lch/datatrans/payment/q;

    .line 7
    :cond_1
    iget-object p1, p0, Lch/datatrans/payment/v1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

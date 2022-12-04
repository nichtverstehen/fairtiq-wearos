.class Lch/datatrans/payment/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/i$d;


# instance fields
.field final a:Ls4/g;

.field final b:Lch/datatrans/payment/y;


# direct methods
.method constructor <init>(Lch/datatrans/payment/y;Ls4/g;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/d0;->b:Lch/datatrans/payment/y;

    iput-object p2, p0, Lch/datatrans/payment/d0;->a:Ls4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lch/datatrans/payment/d0;->a:Ls4/g;

    invoke-interface {p2, p1}, Ls4/g;->a(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lch/datatrans/payment/t;->h:Lch/datatrans/payment/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lch/datatrans/payment/d0;->a:Ls4/g;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Ls4/g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lch/datatrans/payment/d0;->b:Lch/datatrans/payment/y;

    .line 13
    .line 14
    invoke-static {p1}, Lch/datatrans/payment/y;->e(Lch/datatrans/payment/y;)Ls4/h;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

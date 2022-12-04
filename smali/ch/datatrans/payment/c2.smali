.class Lch/datatrans/payment/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/t1;


# direct methods
.method constructor <init>(Lch/datatrans/payment/t1;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/c2;->a:Lch/datatrans/payment/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/c2;->a:Lch/datatrans/payment/t1;

    .line 2
    .line 3
    invoke-static {v0}, Lch/datatrans/payment/t1;->r(Lch/datatrans/payment/t1;)Lch/datatrans/payment/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lch/datatrans/payment/c2;->a:Lch/datatrans/payment/t1;

    .line 8
    .line 9
    invoke-static {v1}, Lch/datatrans/payment/t1;->n(Lch/datatrans/payment/t1;)Lch/datatrans/payment/l2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lch/datatrans/payment/c2;->a:Lch/datatrans/payment/t1;

    .line 14
    .line 15
    invoke-static {v2}, Lch/datatrans/payment/t1;->m(Lch/datatrans/payment/t1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2, v0}, Lch/datatrans/payment/n1;->b(Ljava/lang/String;Lch/datatrans/payment/b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lch/datatrans/payment/t1;->t(Lch/datatrans/payment/t1;)Lch/datatrans/payment/t1;

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.class Lch/datatrans/payment/m0;
.super Lch/datatrans/payment/h0;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lch/datatrans/payment/k2;

.field final e:Lch/datatrans/payment/q3;


# direct methods
.method constructor <init>(Lch/datatrans/payment/q3;Ljava/lang/String;ILch/datatrans/payment/k2;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/m0;->e:Lch/datatrans/payment/q3;

    iput-object p2, p0, Lch/datatrans/payment/m0;->b:Ljava/lang/String;

    iput p3, p0, Lch/datatrans/payment/m0;->c:I

    iput-object p4, p0, Lch/datatrans/payment/m0;->d:Lch/datatrans/payment/k2;

    invoke-direct {p0}, Lch/datatrans/payment/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lch/datatrans/payment/q1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch/datatrans/payment/q1;-><init>(Lch/datatrans/payment/m0;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.class Lch/datatrans/payment/a2;
.super Lch/datatrans/payment/h0;
.source "SourceFile"


# instance fields
.field final b:Z

.field final c:Lch/datatrans/payment/a1;


# direct methods
.method constructor <init>(Lch/datatrans/payment/a1;Z)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/a2;->c:Lch/datatrans/payment/a1;

    iput-boolean p2, p0, Lch/datatrans/payment/a2;->b:Z

    invoke-direct {p0}, Lch/datatrans/payment/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lch/datatrans/payment/a2;->c:Lch/datatrans/payment/a1;

    iget-boolean v1, p0, Lch/datatrans/payment/a2;->b:Z

    invoke-static {v0, v1}, Lch/datatrans/payment/a1;->q(Lch/datatrans/payment/a1;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

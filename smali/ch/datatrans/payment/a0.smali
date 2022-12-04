.class Lch/datatrans/payment/a0;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field final a:Lch/datatrans/payment/a1;

.field final b:Lch/datatrans/payment/m;


# direct methods
.method constructor <init>(Lch/datatrans/payment/m;Landroid/content/Context;ILch/datatrans/payment/a1;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/a0;->b:Lch/datatrans/payment/m;

    iput-object p4, p0, Lch/datatrans/payment/a0;->a:Lch/datatrans/payment/a1;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/a0;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0}, Lch/datatrans/payment/a1;->L()V

    return-void
.end method

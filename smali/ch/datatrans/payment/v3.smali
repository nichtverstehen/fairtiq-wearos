.class Lch/datatrans/payment/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/q3;


# direct methods
.method constructor <init>(Lch/datatrans/payment/q3;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/v3;->a:Lch/datatrans/payment/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/v3;->a:Lch/datatrans/payment/q3;

    invoke-static {v0}, Lch/datatrans/payment/q3;->e(Lch/datatrans/payment/q3;)V

    return-void
.end method

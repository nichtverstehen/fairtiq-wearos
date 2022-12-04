.class Lch/datatrans/payment/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/a1;


# direct methods
.method constructor <init>(Lch/datatrans/payment/a1;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/r1;->a:Lch/datatrans/payment/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/r1;->a:Lch/datatrans/payment/a1;

    invoke-static {v0}, Lch/datatrans/payment/a1;->B(Lch/datatrans/payment/a1;)V

    return-void
.end method

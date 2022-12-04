.class Lch/datatrans/payment/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lch/datatrans/payment/ExternalProcessRelayActivity;


# direct methods
.method constructor <init>(Lch/datatrans/payment/ExternalProcessRelayActivity;)V
    .locals 0

    iput-object p1, p0, Lch/datatrans/payment/p0;->a:Lch/datatrans/payment/ExternalProcessRelayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/datatrans/payment/p0;->a:Lch/datatrans/payment/ExternalProcessRelayActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lch/datatrans/payment/ExternalProcessRelayActivity;->a(Lch/datatrans/payment/ExternalProcessRelayActivity;Landroid/os/Handler;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lch/datatrans/payment/p0;->a:Lch/datatrans/payment/ExternalProcessRelayActivity;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lch/datatrans/payment/ExternalProcessRelayActivity;->b(Lch/datatrans/payment/ExternalProcessRelayActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lch/datatrans/payment/s0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lch/datatrans/payment/p0;->a:Lch/datatrans/payment/ExternalProcessRelayActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

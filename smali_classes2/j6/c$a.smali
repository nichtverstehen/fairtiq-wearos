.class Lj6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/c;->d(Lcom/adyen/checkout/components/status/model/StatusResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/components/status/model/StatusResponse;

.field final synthetic b:Lj6/c;


# direct methods
.method constructor <init>(Lj6/c;Lcom/adyen/checkout/components/status/model/StatusResponse;)V
    .locals 0

    iput-object p1, p0, Lj6/c$a;->b:Lj6/c;

    iput-object p2, p0, Lj6/c$a;->a:Lcom/adyen/checkout/components/status/model/StatusResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/c$a;->b:Lj6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj6/c;->b()Lj6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj6/a;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj6/c$a;->b:Lj6/c;

    .line 11
    .line 12
    iget-object v0, v0, Lj6/c;->c:Lj6/c$c;

    .line 13
    .line 14
    iget-object v1, p0, Lj6/c$a;->a:Lcom/adyen/checkout/components/status/model/StatusResponse;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj6/c$c;->b(Lcom/adyen/checkout/components/status/model/StatusResponse;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj6/c$a;->b:Lj6/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lj6/c;->c:Lj6/c$c;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

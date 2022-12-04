.class Lcom/adyen/threeds2/internal/f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Latd/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$i;->a:Lcom/adyen/threeds2/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$i;->a:Lcom/adyen/threeds2/internal/f;

    .line 2
    .line 3
    sget-object v1, Latd/e/c;->MESSAGE_RECEIVED_INVALID:Latd/e/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Latd/d/i;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide v2, -0x242016f74699d17L    # -4.904060418493642E297

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Latd/s0/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v2}, Latd/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latd/d/i;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$i;->a(Latd/d/i;)V

    return-void
.end method

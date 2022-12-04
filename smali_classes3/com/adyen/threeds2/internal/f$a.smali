.class Lcom/adyen/threeds2/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/d/e;)V
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
.field final synthetic a:Latd/d/e;

.field final synthetic b:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$a;->b:Lcom/adyen/threeds2/internal/f;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$a;->a:Latd/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$a;->b:Lcom/adyen/threeds2/internal/f;

    .line 2
    .line 3
    new-instance v1, Latd/z/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Latd/d/i;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Latd/z/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Latd/d/i;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v4, p0, Lcom/adyen/threeds2/internal/f$a;->a:Latd/d/e;

    .line 16
    .line 17
    invoke-virtual {v4}, Latd/d/e;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/adyen/threeds2/internal/f$a;->a:Latd/d/e;

    .line 22
    .line 23
    invoke-virtual {v5}, Latd/d/e;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lcom/adyen/threeds2/internal/f$a;->a:Latd/d/e;

    .line 28
    .line 29
    invoke-virtual {v6}, Latd/d/e;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {v3, p1, v4, v5, v6}, Latd/z/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Latd/z/c;-><init>(Ljava/lang/String;Lcom/adyen/threeds2/ErrorMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
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

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$a;->a(Latd/d/i;)V

    return-void
.end method

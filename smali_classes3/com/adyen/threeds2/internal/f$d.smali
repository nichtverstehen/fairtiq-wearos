.class Lcom/adyen/threeds2/internal/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
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
.field final synthetic a:Latd/e/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adyen/threeds2/internal/f;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/e/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/threeds2/internal/f$d;->c:Lcom/adyen/threeds2/internal/f;

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$d;->a:Latd/e/c;

    iput-object p3, p0, Lcom/adyen/threeds2/internal/f$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latd/d/i;)V
    .locals 3

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$d;->c:Lcom/adyen/threeds2/internal/f;

    iget-object v1, p0, Lcom/adyen/threeds2/internal/f$d;->a:Latd/e/c;

    invoke-virtual {p1}, Latd/d/i;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adyen/threeds2/internal/f$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Latd/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/threeds2/ProtocolErrorEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/internal/f;->a(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latd/d/i;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$d;->a(Latd/d/i;)V

    return-void
.end method

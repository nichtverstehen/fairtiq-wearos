.class Lcom/adyen/threeds2/internal/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/f;->a(Latd/d/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latd/d/i;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/f;Latd/d/i;)V
    .locals 0

    iput-object p2, p0, Lcom/adyen/threeds2/internal/f$g;->a:Latd/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    iget-object v0, p0, Lcom/adyen/threeds2/internal/f$g;->a:Latd/d/i;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-virtual {v0, p1}, Latd/d/i;->a(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/f$g;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

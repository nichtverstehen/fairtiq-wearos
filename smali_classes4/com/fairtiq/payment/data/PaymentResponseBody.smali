.class public final Lcom/fairtiq/payment/data/PaymentResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/payment/data/PaymentResponseBody;",
        "",
        "resultCode",
        "Lcom/fairtiq/payment/data/ResultCode;",
        "refusalReason",
        "Lcom/fairtiq/payment/data/RefusalReason;",
        "action",
        "Lcom/fairtiq/payment/data/Action;",
        "(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;)V",
        "getAction",
        "()Lcom/fairtiq/payment/data/Action;",
        "getRefusalReason",
        "()Lcom/fairtiq/payment/data/RefusalReason;",
        "getResultCode",
        "()Lcom/fairtiq/payment/data/ResultCode;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lcom/fairtiq/payment/data/Action;

.field private final refusalReason:Lcom/fairtiq/payment/data/RefusalReason;
    .annotation runtime Lhj/c;
        value = "refusalReasonCode"
    .end annotation
.end field

.field private final resultCode:Lcom/fairtiq/payment/data/ResultCode;


# direct methods
.method public constructor <init>(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;)V
    .locals 1

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/payment/data/PaymentResponseBody;-><init>(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/payment/data/PaymentResponseBody;Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;ILjava/lang/Object;)Lcom/fairtiq/payment/data/PaymentResponseBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/payment/data/PaymentResponseBody;->copy(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;)Lcom/fairtiq/payment/data/PaymentResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/payment/data/ResultCode;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/payment/data/RefusalReason;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/payment/data/Action;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;)Lcom/fairtiq/payment/data/PaymentResponseBody;
    .locals 1

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/payment/data/PaymentResponseBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/payment/data/PaymentResponseBody;-><init>(Lcom/fairtiq/payment/data/ResultCode;Lcom/fairtiq/payment/data/RefusalReason;Lcom/fairtiq/payment/data/Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/payment/data/PaymentResponseBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/payment/data/PaymentResponseBody;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    iget-object v3, p1, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    iget-object v3, p1, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    iget-object p1, p1, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/fairtiq/payment/data/Action;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    return-object v0
.end method

.method public final getRefusalReason()Lcom/fairtiq/payment/data/RefusalReason;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    return-object v0
.end method

.method public final getResultCode()Lcom/fairtiq/payment/data/ResultCode;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fairtiq/payment/data/Action;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentResponseBody(resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->resultCode:Lcom/fairtiq/payment/data/ResultCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refusalReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->refusalReason:Lcom/fairtiq/payment/data/RefusalReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/payment/data/PaymentResponseBody;->action:Lcom/fairtiq/payment/data/Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

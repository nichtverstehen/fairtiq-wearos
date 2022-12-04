.class public final Lg7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg7/k;",
        "Lg7/q;",
        "",
        "getViewType",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "type",
        "I",
        "c",
        "()I",
        "titleResId",
        "b",
        "actionResId",
        "Ljava/lang/Integer;",
        "a",
        "()Ljava/lang/Integer;",
        "<init>",
        "(I)V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lg7/k$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lg7/k;->d:Lg7/k$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg7/k;->a:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/adyen/checkout/dropin/R$string;->payment_methods_header:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_payment_methods_header:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Lcom/adyen/checkout/dropin/R$string;->payment_methods_header:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget v1, Lcom/adyen/checkout/dropin/R$string;->other_payment_methods:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget v1, Lcom/adyen/checkout/dropin/R$string;->store_payment_methods_header:I

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lg7/k;->b:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    sget p1, Lcom/adyen/checkout/dropin/R$string;->checkout_giftcard_remove_button:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-object p1, p0, Lg7/k;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
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
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lg7/k;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lg7/k;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lg7/k;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7/k;

    iget v1, p0, Lg7/k;->a:I

    iget p1, p1, Lg7/k;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg7/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentMethodHeader(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg7/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

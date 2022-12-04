.class public final synthetic Lk5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;->values()[Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;->c:Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;->d:Lcom/adyen/checkout/components/model/payments/response/Threeds2Action$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lk5/a$b;->a:[I

    return-void
.end method

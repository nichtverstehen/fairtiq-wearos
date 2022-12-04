.class public final synthetic Lcom/adyen/checkout/card/ui/AddressFormInput$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/ui/AddressFormInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
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

    invoke-static {}, Lcom/adyen/checkout/card/ui/AddressFormInput$b;->values()[Lcom/adyen/checkout/card/ui/AddressFormInput$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/adyen/checkout/card/ui/AddressFormInput$b;->i:Lcom/adyen/checkout/card/ui/AddressFormInput$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/adyen/checkout/card/ui/AddressFormInput$b;->j:Lcom/adyen/checkout/card/ui/AddressFormInput$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/adyen/checkout/card/ui/AddressFormInput$b;->k:Lcom/adyen/checkout/card/ui/AddressFormInput$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/adyen/checkout/card/ui/AddressFormInput$b;->l:Lcom/adyen/checkout/card/ui/AddressFormInput$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/adyen/checkout/card/ui/AddressFormInput$b;->m:Lcom/adyen/checkout/card/ui/AddressFormInput$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/adyen/checkout/card/ui/AddressFormInput$c;->a:[I

    return-void
.end method

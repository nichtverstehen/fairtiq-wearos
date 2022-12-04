.class public abstract Lcom/adyen/checkout/components/model/payments/request/IssuerListPaymentMethod;
.super Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;
.source "SourceFile"


# static fields
.field static final ISSUER:Ljava/lang/String; = "issuer"


# instance fields
.field private issuer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adyen/checkout/components/model/payments/request/PaymentMethodDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public getIssuer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adyen/checkout/components/model/payments/request/IssuerListPaymentMethod;->issuer:Ljava/lang/String;

    return-object v0
.end method

.method public setIssuer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adyen/checkout/components/model/payments/request/IssuerListPaymentMethod;->issuer:Ljava/lang/String;

    return-void
.end method

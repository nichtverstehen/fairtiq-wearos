.class public abstract Lcom/google/android/gms/wallet/callback/BasePaymentDataCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPaymentAuthorized(Lcom/google/android/gms/wallet/PaymentData;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/wallet/callback/OnCompleteListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentData;",
            "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
            "Lcom/google/android/gms/wallet/callback/PaymentAuthorizationResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPaymentDataChanged(Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;Lcom/google/android/gms/wallet/callback/OnCompleteListener;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/wallet/callback/OnCompleteListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/callback/IntermediatePaymentData;",
            "Lcom/google/android/gms/wallet/callback/OnCompleteListener<",
            "Lcom/google/android/gms/wallet/callback/PaymentDataRequestUpdate;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

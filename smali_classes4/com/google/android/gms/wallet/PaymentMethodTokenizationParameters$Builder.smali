.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-string v0, "Tokenization parameter name must not be empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "Tokenization parameter value must not be empty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zzb:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public build()Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object v0
.end method

.method public setPaymentMethodTokenizationType(I)Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters$Builder;->zza:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    iput p1, v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->zza:I

    return-object p0
.end method

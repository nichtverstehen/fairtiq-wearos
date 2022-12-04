.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;Lcom/google/android/gms/wallet/wobs/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object v0
.end method

.method public setBalance(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzb:Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setValidTimeInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints$Builder;->zza:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method

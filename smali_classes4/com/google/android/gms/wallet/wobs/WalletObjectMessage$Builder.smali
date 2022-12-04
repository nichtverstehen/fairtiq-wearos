.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;Lcom/google/android/gms/wallet/wobs/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    return-object v0
.end method

.method public setActionUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzd:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayInterval(Lcom/google/android/gms/wallet/wobs/TimeInterval;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/TimeInterval;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zzc:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUri(Lcom/google/android/gms/wallet/wobs/UriData;)Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/wallet/wobs/UriData;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage$Builder;->zza:Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    iput-object p1, v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->zze:Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p0
.end method

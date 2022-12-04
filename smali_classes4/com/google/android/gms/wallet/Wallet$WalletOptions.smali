.class public final Lcom/google/android/gms/wallet/Wallet$WalletOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;
    }
.end annotation


# instance fields
.field public final environment:I

.field public final theme:I

.field public final zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field final zzb:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zza(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    invoke-static {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzb(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    invoke-static {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;->zzc(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zza:Landroid/accounts/Account;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;Lcom/google/android/gms/wallet/zzaj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/zzaj;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/Wallet$WalletOptions;-><init>(Lcom/google/android/gms/wallet/Wallet$WalletOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean p1, p1, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    return v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->environment:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->theme:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/Wallet$WalletOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

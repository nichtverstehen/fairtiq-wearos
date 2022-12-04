.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"

.field private static final zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzal:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzaj:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzak:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 16
    .line 17
    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzal:Lcom/google/android/gms/common/api/Api;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzam:Lcom/google/android/gms/auth/api/accounttransfer/zzb;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzan:Lcom/google/android/gms/auth/api/accounttransfer/zzq;

    .line 37
    .line 38
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

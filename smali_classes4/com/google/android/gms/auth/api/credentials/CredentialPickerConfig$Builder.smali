.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zba:Z

.field private zbb:Z

.field private zbc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zba:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbb:Z

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zba:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbb:Z

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 13
    .line 14
    .line 15
    return-object v6
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setForNewAccount(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    return-object p0
.end method

.method public setPrompt(I)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbc:I

    return-object p0
.end method

.method public setShowAddAccountButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zba:Z

    return-object p0
.end method

.method public setShowCancelButton(Z)Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->zbb:Z

    return-object p0
.end method

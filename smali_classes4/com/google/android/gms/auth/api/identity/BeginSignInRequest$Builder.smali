.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

.field private zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

.field private zbc:Ljava/lang/String;

.field private zbd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbc:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbd:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setAutoSelectEnabled(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbd:Z

    return-object p0
.end method

.method public setGoogleIdTokenRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbb:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    return-object p0
.end method

.method public setPasswordRequestOptions(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zba:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    return-object p0
.end method

.method public final zba(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->zbc:Ljava/lang/String;

    return-object p0
.end method

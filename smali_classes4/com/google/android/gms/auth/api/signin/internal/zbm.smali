.class public final Lcom/google/android/gms/auth/api/signin/internal/zbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zba:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public static zba(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getFallbackSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public static zbb(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getNoImplementationSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object p0
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

.method public static zbc(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getSignInIntent()"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "config"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1
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

.method public static zbd(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "googleSignInStatus"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    const-string v2, "googleSignInAccount"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
.end method

.method public static zbe(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Z)Lcom/google/android/gms/common/api/OptionalPendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            "Z)",
            "Lcom/google/android/gms/common/api/OptionalPendingResult<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "silentSignIn()"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "getEligibleSavedSignInResult()"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbb()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v4, v3

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v4, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isServerAuthCodeRequested()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->isIdTokenRequested()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getServerClientId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getScopes()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_0

    .line 130
    .line 131
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 132
    .line 133
    sget-object v5, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 134
    .line 135
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-eqz v4, :cond_8

    .line 139
    .line 140
    new-array p1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string p2, "Eligible saved sign in result found"

    .line 143
    .line 144
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4, p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    if-eqz p3, :cond_9

    .line 153
    .line 154
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 155
    .line 156
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 157
    .line 158
    const/4 p3, 0x4

    .line 159
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Result;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/OptionalPendingResult;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_9
    new-array p3, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const-string v1, "trySilentSignIn()"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 178
    .line 179
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 189
    .line 190
    .line 191
    return-object p1
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static zbf(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Revoking access"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedRefreshToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba(Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbk;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static zbg(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Signing out"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private static zbh(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbd()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignOut()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->reportSignOut()V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

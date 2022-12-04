.class Lzendesk/core/ZendeskIdentityStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/IdentityStorage;


# static fields
.field static final BLIPS_UUID_KEY:Ljava/lang/String; = "blips_buid"

.field static final IDENTITY_KEY:Ljava/lang/String; = "zendesk-identity"

.field static final IDENTITY_TYPE_KEY:Ljava/lang/String; = "zendesk-identity-type"

.field static final LOG_TAG:Ljava/lang/String; = "ZendeskIdentityStorage"

.field static final TOKEN_KEY:Ljava/lang/String; = "stored_token"

.field static final USER_ID_KEY:Ljava/lang/String; = "user_id"

.field static final UUID_KEY:Ljava/lang/String; = "uuid"


# instance fields
.field private final identityStorage:Lzendesk/core/BaseStorage;


# direct methods
.method constructor <init>(Lzendesk/core/BaseStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    invoke-interface {v0}, Lzendesk/core/BaseStorage;->clear()V

    return-void
.end method

.method public getBlipsUuid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "blips_buid"

    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Lzendesk/core/Identity;
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 2
    .line 3
    const-string v1, "zendesk-identity-type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lol/f;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lzendesk/core/AuthenticationType;->getAuthType(Ljava/lang/String;)Lzendesk/core/AuthenticationType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lzendesk/core/ZendeskIdentityStorage$1;->$SwitchMap$zendesk$core$AuthenticationType:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "zendesk-identity"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "ZendeskIdentityStorage"

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "Loading Anonymous identity"

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 49
    .line 50
    const-class v1, Lzendesk/core/AnonymousIdentity;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzendesk/core/Identity;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "Loading Jwt identity"

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 67
    .line 68
    const-class v1, Lzendesk/core/JwtIdentity;

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzendesk/core/Identity;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    return-object v0
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
.end method

.method public getStoredAccessToken()Lzendesk/core/AccessToken;
    .locals 3

    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Lzendesk/core/AccessToken;

    const-string v2, "stored_token"

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/AccessToken;

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-class v1, Ljava/lang/Long;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZendeskIdentityStorage"

    .line 5
    .line 6
    const-string v2, "Fetching UUID from preferences store"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 12
    .line 13
    const-string v1, "uuid"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lol/f;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    return-object v0
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
.end method

.method public storeAccessToken(Lzendesk/core/AccessToken;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "stored_token"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public storeIdentity(Lzendesk/core/Identity;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ZendeskIdentityStorage"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "identity is null, will not store the identity"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    instance-of v3, p1, Lzendesk/core/AnonymousIdentity;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Storing anonymous identity"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzendesk/core/AuthenticationType;->ANONYMOUS:Lzendesk/core/AuthenticationType;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzendesk/core/AuthenticationType;->getAuthenticationType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, p1, Lzendesk/core/JwtIdentity;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Storing jwt identity"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lzendesk/core/AuthenticationType;->JWT:Lzendesk/core/AuthenticationType;

    .line 45
    .line 46
    invoke-virtual {v0}, Lzendesk/core/AuthenticationType;->getAuthenticationType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v3, "Unknown authentication type, identity will not be stored"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lml/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 61
    .line 62
    const-string v1, "zendesk-identity"

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 68
    .line 69
    const-string v0, "zendesk-identity-type"

    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
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
.end method

.method public storeSdkGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZendeskIdentityStorage"

    .line 5
    .line 6
    const-string v2, "Storing new UUID in preference store"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 12
    .line 13
    const-string v1, "uuid"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public storeUserId(Ljava/lang/Long;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateBlipsUuid()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "ZendeskIdentityStorage"

    .line 13
    .line 14
    const-string v3, "Generate new Blips BUID"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lml/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/core/ZendeskIdentityStorage;->identityStorage:Lzendesk/core/BaseStorage;

    .line 20
    .line 21
    const-string v2, "blips_buid"

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method

.method public updateSdkGuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lzendesk/core/ZendeskIdentityStorage;->storeSdkGuid(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
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
.end method

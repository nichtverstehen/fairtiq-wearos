.class public final Lkq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq/d$a;,
        Lkq/d$b;,
        Lkq/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\'\u0014BE\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0010\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#BS\u0008\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0010\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J1\u0010\u000b\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0007J)\u0010\u0014\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lkq/d;",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator;",
        "",
        "createIfNeeded",
        "Lsm/z;",
        "g",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
        "T",
        "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
        "errorResponse",
        "listener",
        "c",
        "(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;ZLcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;",
        "smsCode",
        "sendAuthRequest",
        "",
        "authorizationTemplate",
        "userIdentifier",
        "d",
        "b",
        "(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V",
        "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;",
        "phoneNumber",
        "Los/b0;",
        "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
        "tokenStorage",
        "Lp4/a;",
        "logService",
        "Lpl/f;",
        "anonymousHttpAdapter",
        "deviceId",
        "Lkq/d$b;",
        "initialSmsAuthenticationState",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;Los/b0;Lp4/a;Lpl/f;Ljava/lang/String;Lkq/d$b;)V",
        "Lcom/fairtiq/sdk/api/domains/Language;",
        "language",
        "(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;Lp4/a;Lpl/f;Ljava/lang/String;Los/b0;ZLcom/fairtiq/sdk/api/domains/Language;)V",
        "a",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final l:Lkq/d$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;

.field private final b:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

.field private final c:Los/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los/b0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lp4/a;

.field private final e:Lpl/f;

.field private final f:Ljava/lang/String;

.field public g:Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;

.field public h:I

.field public i:Lkq/d$b;

.field private j:Z

.field private k:Lcom/fairtiq/sdk/api/domains/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkq/d;->l:Lkq/d$a;

    const-class v0, Lkq/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkq/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;Los/b0;Lp4/a;Lpl/f;Ljava/lang/String;Lkq/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;",
            "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
            "Los/b0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ">;",
            "Lp4/a;",
            "Lpl/f;",
            "Ljava/lang/String;",
            "Lkq/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonymousHttpAdapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialSmsAuthenticationState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkq/d;->a:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;

    .line 3
    iput-object p2, p0, Lkq/d;->b:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 4
    iput-object p3, p0, Lkq/d;->c:Los/b0;

    .line 5
    iput-object p4, p0, Lkq/d;->d:Lp4/a;

    .line 6
    iput-object p5, p0, Lkq/d;->e:Lpl/f;

    .line 7
    iput-object p6, p0, Lkq/d;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lkq/d;->i:Lkq/d$b;

    .line 9
    sget-object p1, Lcom/fairtiq/sdk/api/domains/Language;->Companion:Lcom/fairtiq/sdk/api/domains/Language$Companion;

    const-string p3, "en"

    invoke-virtual {p1, p3}, Lcom/fairtiq/sdk/api/domains/Language$Companion;->of(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/Language;

    move-result-object p1

    iput-object p1, p0, Lkq/d;->k:Lcom/fairtiq/sdk/api/domains/Language;

    .line 10
    sget-object p1, Lkq/d;->m:Ljava/lang/String;

    const-string p3, "LOG_TAG"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "SmsAuthenticatorImpl() listener="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;Lp4/a;Lpl/f;Ljava/lang/String;Los/b0;ZLcom/fairtiq/sdk/api/domains/Language;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;",
            "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
            "Lp4/a;",
            "Lpl/f;",
            "Ljava/lang/String;",
            "Los/b0<",
            "Lcom/fairtiq/sdk/api/domains/user/UserAuthorizationToken;",
            ">;Z",
            "Lcom/fairtiq/sdk/api/domains/Language;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p8

    const-string v0, "phoneNumber"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logService"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anonymousHttpAdapter"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenStorage"

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lkq/d$b;->a:Lkq/d$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkq/d;-><init>(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;Los/b0;Lp4/a;Lpl/f;Ljava/lang/String;Lkq/d$b;)V

    .line 12
    iput-object v9, v8, Lkq/d;->k:Lcom/fairtiq/sdk/api/domains/Language;

    move/from16 v0, p7

    .line 13
    invoke-direct {p0, v0}, Lkq/d;->g(Z)V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkq/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final c(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;ZLcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
            ">(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "ZTT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkq/d;->d:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lkq/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "LOG_TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "sendRegistrationRequest() errorResponse.getKind()="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkq/d$b;->e:Lkq/d$b;

    .line 39
    .line 40
    iput-object v0, p0, Lkq/d;->i:Lkq/d$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lkq/d$c;->a:[I

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aget v0, v1, v0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    if-eq v0, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    if-eq v0, p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const v0, 0x30101

    .line 71
    .line 72
    .line 73
    if-ne p2, v0, :cond_0

    .line 74
    .line 75
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$TooManyRequests;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$TooManyRequests;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p2}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const v0, 0x4020502

    .line 99
    .line 100
    .line 101
    if-ne p2, v0, :cond_2

    .line 102
    .line 103
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidPhoneNumber;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidPhoneNumber;

    .line 104
    .line 105
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p2, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, p2}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$Connectivity;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$Connectivity;

    .line 123
    .line 124
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lkq/d;->e:Lpl/f;

    .line 131
    .line 132
    new-instance p2, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;

    .line 133
    .line 134
    iget-object v0, p0, Lkq/d;->a:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;->value()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lkq/d;->k:Lcom/fairtiq/sdk/api/domains/Language;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/domains/Language;->getLanguageTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p2, v0, v1}, Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkq/d$e;

    .line 150
    .line 151
    invoke-direct {v0, p3, p0}, Lkq/d$e;-><init>(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;Lkq/d;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2, v0}, Lpl/f;->c(Lcom/fairtiq/sdk/internal/domains/user/UserDetailsImpl$Draft;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$DoesNotExist;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$DoesNotExist;

    .line 159
    .line 160
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const p2, 0x4018005

    .line 169
    .line 170
    .line 171
    if-ne p1, p2, :cond_7

    .line 172
    .line 173
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$BlockedUser;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$BlockedUser;

    .line 174
    .line 175
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;

    .line 180
    .line 181
    invoke-interface {p3, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public static final synthetic e(Lkq/d;Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;ZLcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkq/d;->c(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;ZLcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V

    return-void
.end method

.method public static final synthetic f(Lkq/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lkq/d;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq/d;->d:Lp4/a;

    .line 2
    .line 3
    sget-object v1, Lkq/d;->m:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "LOG_TAG"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "sendRegistrationRequest() onRequesting"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp4/c;->a(Lp4/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkq/d;->b:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 16
    .line 17
    iget-object v1, p0, Lkq/d;->a:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onRequesting(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkq/d;->e:Lpl/f;

    .line 23
    .line 24
    iget-object v1, p0, Lkq/d;->a:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lkq/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lkq/d$f;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lkq/d$f;-><init>(Lkq/d;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3}, Lpl/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public static final synthetic h(Lkq/d;)Z
    .locals 0

    iget-boolean p0, p0, Lkq/d;->j:Z

    return p0
.end method

.method public static final synthetic i(Lkq/d;)Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;
    .locals 0

    iget-object p0, p0, Lkq/d;->b:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    return-object p0
.end method

.method public static final synthetic j(Lkq/d;)Lp4/a;
    .locals 0

    iget-object p0, p0, Lkq/d;->d:Lp4/a;

    return-object p0
.end method

.method public static final synthetic k(Lkq/d;)Los/b0;
    .locals 0

    iget-object p0, p0, Lkq/d;->c:Los/b0;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;",
            ">(",
            "Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "errorResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkq/d$b;->e:Lkq/d$b;

    .line 12
    .line 13
    iput-object v0, p0, Lkq/d;->i:Lkq/d$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal;->getKind()Lcom/fairtiq/sdk/internal/adapters/https/model/ErrorResponseInternal$Kind;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lkq/d$c;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x1048001

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    const v1, 0x1048002

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$ApiError;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$Connectivity;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$Connectivity;

    .line 86
    .line 87
    invoke-interface {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$DoesNotExist;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$DoesNotExist;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/http/ErrorResponse;->getCode()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const v0, 0x4018005

    .line 102
    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$BlockedUser;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$BlockedUser;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget p1, p0, Lkq/d;->h:I

    .line 113
    .line 114
    add-int/lit8 v0, p1, 0x1

    .line 115
    .line 116
    iput v0, p0, Lkq/d;->h:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_6

    .line 119
    .line 120
    sget-object p1, Lkq/d$b;->b:Lkq/d$b;

    .line 121
    .line 122
    iput-object p1, p0, Lkq/d;->i:Lkq/d$b;

    .line 123
    .line 124
    invoke-interface {p2, v2}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onAwaitingCode(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    sget-object p1, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkq/d;->e:Lpl/f;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkq/d;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lkq/d$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lkq/d$d;-><init>(Lkq/d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1, v2}, Lpl/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fairtiq/sdk/internal/adapters/https/model/HttpCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public sendAuthRequest(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;)V
    .locals 3

    .line 1
    const-string v0, "smsCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq/d;->g:Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/adapters/https/model/OTPResponse;->getTokenTemplate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzp/j;

    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lzp/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;->value()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lzp/j;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lkq/d$b;->c:Lkq/d$b;

    .line 33
    .line 34
    iput-object v1, p0, Lkq/d;->i:Lkq/d$b;

    .line 35
    .line 36
    iget-object v1, p0, Lkq/d;->a:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$PhoneNumber;->value()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lkq/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkq/d;->b:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onValidatingCode(Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$SmsCode;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lkq/d;->b:Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;

    .line 52
    .line 53
    sget-object v0, Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;->INSTANCE:Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError$InvalidCredentials;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/fairtiq/sdk/api/services/authentication/SmsAuthenticator$Listener;->onFailure(Lcom/fairtiq/sdk/api/services/authentication/AuthenticationError;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

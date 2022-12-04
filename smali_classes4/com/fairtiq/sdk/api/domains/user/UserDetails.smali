.class public interface abstract Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH&J\u0010\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0007H&J\u001c\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010H&J\u0012\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0012\u0010!\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J&\u0010$\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "",
        "acceptedGtcs",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "acceptedPp",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
        "account",
        "",
        "additionalCommunityIds",
        "",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "clientOptions",
        "",
        "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
        "dateOfBirth",
        "defaultClassLevel",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "financeEmail",
        "firstName",
        "id",
        "language",
        "lastName",
        "notificationPhone",
        "originalCommunity",
        "paymentMethodReminder",
        "phone",
        "referralCode",
        "withUpdatedAcceptedGtcsAndPp",
        "withUpdatedDefaultClassLevel",
        "classLevel",
        "withUpdatedFinancialEmail",
        "financialEmail",
        "withUpdatedLanguage",
        "withUpdatedNotificationPhone",
        "notificationPhoneNumber",
        "Lcom/fairtiq/sdk/api/domains/user/PhoneNumber;",
        "withUpdatedPersonalInfo",
        "birthDate",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract acceptedGtcs()Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;
.end method

.method public abstract acceptedPp()Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;
.end method

.method public abstract account()Ljava/lang/String;
.end method

.method public abstract additionalCommunityIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clientOptions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/fairtiq/sdk/api/domains/UserClientOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dateOfBirth()Ljava/lang/String;
.end method

.method public abstract defaultClassLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
.end method

.method public abstract financeEmail()Ljava/lang/String;
.end method

.method public abstract firstName()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract language()Ljava/lang/String;
.end method

.method public abstract lastName()Ljava/lang/String;
.end method

.method public abstract notificationPhone()Ljava/lang/String;
.end method

.method public abstract originalCommunity()Ljava/lang/String;
.end method

.method public abstract paymentMethodReminder()Ljava/lang/String;
.end method

.method public abstract phone()Ljava/lang/String;
.end method

.method public abstract referralCode()Ljava/lang/String;
.end method

.method public abstract withUpdatedAcceptedGtcsAndPp(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.end method

.method public abstract withUpdatedDefaultClassLevel(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.end method

.method public abstract withUpdatedFinancialEmail(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.end method

.method public abstract withUpdatedLanguage(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.end method

.method public abstract withUpdatedNotificationPhone(Lcom/fairtiq/sdk/api/domains/user/PhoneNumber;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.end method

.method public abstract withUpdatedPersonalInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/user/UserDetails;
.end method

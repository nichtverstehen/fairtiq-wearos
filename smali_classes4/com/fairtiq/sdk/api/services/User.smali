.class public interface abstract Lcom/fairtiq/sdk/api/services/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/services/UserPayments;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/services/User$GetUserDetailsDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$DeletePassDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$SetAcceptedPpDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$GetNotificationSettingsDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$UpdateNotificationSettingsDispatcher;,
        Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001:\u000b56789:;<=>?J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\tH&J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\rH&J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0011H&J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0015H&J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0019H&J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u001dH&J\u0018\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020!H&J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020#H&J\u0018\u0010(\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0005\u001a\u00020\'H&J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020+H&J\u001e\u00100\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020/H&R\u0016\u00104\u001a\u0004\u0018\u0001018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u0006@"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/User;",
        "Lcom/fairtiq/sdk/api/services/UserPayments;",
        "Lsm/z;",
        "localLogout",
        "Lcom/fairtiq/sdk/api/services/User$GetUserDetailsDispatcher;",
        "dispatcher",
        "getUserDetails",
        "Lcom/fairtiq/sdk/api/domains/user/UserDetails;",
        "userDetails",
        "Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;",
        "setUserDetails",
        "Lcom/fairtiq/sdk/api/domains/Page;",
        "page",
        "Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;",
        "getPasses",
        "Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;",
        "originalCommunityId",
        "Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;",
        "setOriginalCommunity",
        "Lcom/fairtiq/sdk/api/domains/pass/Pass;",
        "pass",
        "Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;",
        "createPass",
        "",
        "passId",
        "Lcom/fairtiq/sdk/api/services/User$DeletePassDispatcher;",
        "deletePass",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;",
        "acceptedGtcs",
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;",
        "setAcceptedGtcs",
        "Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;",
        "acceptedPp",
        "Lcom/fairtiq/sdk/api/services/User$SetAcceptedPpDispatcher;",
        "setAcceptedPp",
        "Lcom/fairtiq/sdk/api/services/User$GetNotificationSettingsDispatcher;",
        "getNotificationSettings",
        "Lcom/fairtiq/sdk/api/domains/user/NotificationSettings;",
        "notificationSettings",
        "Lcom/fairtiq/sdk/api/services/User$UpdateNotificationSettingsDispatcher;",
        "updateNotificationSettings",
        "Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;",
        "promoCodeEntry",
        "Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;",
        "enterPromoCode",
        "Lcom/fairtiq/sdk/api/domains/user/PushToken;",
        "pushToken",
        "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;",
        "updatePushNotificationToken",
        "Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "getAuthorizationToken",
        "()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;",
        "authorizationToken",
        "CreatePassDispatcher",
        "DeletePassDispatcher",
        "EnterPromoCodeDispatcher",
        "GetNotificationSettingsDispatcher",
        "GetPassesDispatcher",
        "GetUserDetailsDispatcher",
        "SetAcceptedGtcsDispatcher",
        "SetAcceptedPpDispatcher",
        "SetOriginalCommunityDispatcher",
        "SetUserDetailsDispatcher",
        "UpdateNotificationSettingsDispatcher",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createPass(Lcom/fairtiq/sdk/api/domains/pass/Pass;Lcom/fairtiq/sdk/api/services/User$CreatePassDispatcher;)V
.end method

.method public abstract deletePass(Ljava/lang/String;Lcom/fairtiq/sdk/api/services/User$DeletePassDispatcher;)V
.end method

.method public abstract enterPromoCode(Lcom/fairtiq/sdk/api/domains/user/PromoCodeEntry;Lcom/fairtiq/sdk/api/services/User$EnterPromoCodeDispatcher;)V
.end method

.method public abstract getAuthorizationToken()Lcom/fairtiq/sdk/api/domains/user/FairtiqAuthorizationToken;
.end method

.method public abstract getNotificationSettings(Lcom/fairtiq/sdk/api/services/User$GetNotificationSettingsDispatcher;)V
.end method

.method public abstract getPasses(Lcom/fairtiq/sdk/api/domains/Page;Lcom/fairtiq/sdk/api/services/User$GetPassesDispatcher;)V
.end method

.method public abstract getUserDetails(Lcom/fairtiq/sdk/api/services/User$GetUserDetailsDispatcher;)V
.end method

.method public abstract localLogout()V
.end method

.method public abstract setAcceptedGtcs(Lcom/fairtiq/sdk/api/domains/user/AcceptedGtcs;Lcom/fairtiq/sdk/api/services/User$SetAcceptedGtcsDispatcher;)V
.end method

.method public abstract setAcceptedPp(Lcom/fairtiq/sdk/api/domains/user/AcceptedPp;Lcom/fairtiq/sdk/api/services/User$SetAcceptedPpDispatcher;)V
.end method

.method public abstract setOriginalCommunity(Lcom/fairtiq/sdk/api/services/tracking/domain/CommunityId;Lcom/fairtiq/sdk/api/services/User$SetOriginalCommunityDispatcher;)V
.end method

.method public abstract setUserDetails(Lcom/fairtiq/sdk/api/domains/user/UserDetails;Lcom/fairtiq/sdk/api/services/User$SetUserDetailsDispatcher;)V
.end method

.method public abstract updateNotificationSettings(Lcom/fairtiq/sdk/api/domains/user/NotificationSettings;Lcom/fairtiq/sdk/api/services/User$UpdateNotificationSettingsDispatcher;)V
.end method

.method public abstract updatePushNotificationToken(Lcom/fairtiq/sdk/api/domains/user/PushToken;Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/user/PushToken;",
            "Lcom/fairtiq/sdk/api/utils/DispatcherWithAuthedApiCall<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation
.end method

.class public final synthetic Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->values()[Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_SCOPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_REQUEST:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->INVALID_GRANT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNAUTHORIZED_CLIENT:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNSUPPORTED_GRANT_TYPE:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->BLOCKED_USER:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->NETWORK_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;->UNKNOWN_ERROR:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sput-object v0, Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

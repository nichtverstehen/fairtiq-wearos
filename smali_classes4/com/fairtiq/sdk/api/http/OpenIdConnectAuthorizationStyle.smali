.class public final Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/sdk/api/http/AuthorizationStyle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;",
        "Lcom/fairtiq/sdk/api/http/AuthorizationStyle;",
        "Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "component1",
        "Ljava/net/URL;",
        "component2",
        "",
        "component3",
        "clientId",
        "stsUrl",
        "type",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "getClientId",
        "()Lcom/fairtiq/sdk/api/oidc/ClientId;",
        "b",
        "Ljava/net/URL;",
        "getStsUrl",
        "()Ljava/net/URL;",
        "c",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/oidc/ClientId;
    .annotation runtime Lhj/c;
        value = "clientId"
    .end annotation
.end field

.field private final b:Ljava/net/URL;
    .annotation runtime Lhj/c;
        value = "stsUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stsUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Ljava/net/URL;

    const-string p5, "https://sts.fairtiq.com/oauth2/"

    invoke-direct {p2, p5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "oidc"

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;-><init>(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getType()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->copy(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;)Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/oidc/ClientId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    return-object v0
.end method

.method public final component2()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;)Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stsUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;-><init>(Lcom/fairtiq/sdk/api/oidc/ClientId;Ljava/net/URL;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClientId()Lcom/fairtiq/sdk/api/oidc/ClientId;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    return-object v0
.end method

.method public final getStsUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/oidc/ClientId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenIdConnectAuthorizationStyle(clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->a:Lcom/fairtiq/sdk/api/oidc/ClientId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

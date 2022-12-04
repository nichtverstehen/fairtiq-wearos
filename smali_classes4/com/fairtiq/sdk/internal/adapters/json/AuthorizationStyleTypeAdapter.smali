.class public final Lcom/fairtiq/sdk/internal/adapters/json/AuthorizationStyleTypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/j<",
        "Lcom/fairtiq/sdk/api/http/AuthorizationStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/AuthorizationStyleTypeAdapter;",
        "Lgj/j;",
        "Lcom/fairtiq/sdk/api/http/AuthorizationStyle;",
        "Lgj/k;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lgj/i;",
        "context",
        "deserialize",
        "<init>",
        "()V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/http/AuthorizationStyle;
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lgj/k;->d()Lgj/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Lgj/n;->u(Ljava/lang/String;)Lgj/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgj/k;->i()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x266f0a8

    if-eq v0, v1, :cond_3

    const v1, 0x340bd9

    if-eq v0, v1, :cond_2

    const v1, 0x65cd9ca

    if-ne v0, v1, :cond_4

    const-string v0, "plain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    const-class p2, Lcom/fairtiq/sdk/api/http/PlainAuthorizationStyle;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "it.deserialize(json, Pla\u2026izationStyle::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    goto :goto_1

    :cond_2
    const-string v0, "oidc"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    const-class p2, Lcom/fairtiq/sdk/api/http/OpenIdConnectAuthorizationStyle;

    invoke-interface {p3, p1, p2}, Lgj/i;->b(Lgj/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "it.deserialize(json, Ope\u2026izationStyle::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    goto :goto_1

    :cond_3
    const-string p1, "rotating"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;

    sget-object p2, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->Companion:Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;

    invoke-virtual {p2}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;->getEmpty()Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fairtiq/sdk/api/http/RotatingAuthorizationStyle;-><init>(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;)V

    :goto_1
    return-object p1

    .line 10
    :cond_4
    new-instance p1, Lgj/o;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for authorization style"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Lgj/o;

    const-string p2, "Missing type for authorization style"

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    new-instance p1, Lgj/o;

    const-string p2, "Missing context for JSON deserialization"

    invoke-direct {p1, p2}, Lgj/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/internal/adapters/json/AuthorizationStyleTypeAdapter;->deserialize(Lgj/k;Ljava/lang/reflect/Type;Lgj/i;)Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    move-result-object p1

    return-object p1
.end method

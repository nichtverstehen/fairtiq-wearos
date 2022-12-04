.class public final Lpl/l$b$a;
.super Lpl/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lpl/l$b$a;",
        "Lpl/l$b;",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;",
        "error",
        "Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;",
        "a",
        "()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V",
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
.field private final a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/l$b;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lpl/l$b$a;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;
    .locals 1

    iget-object v0, p0, Lpl/l$b$a;->a:Lcom/fairtiq/sdk/api/oidc/OpenIdConnectAuthError;

    return-object v0
.end method

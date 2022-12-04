.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0007J\u000f\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lpe/a;",
        "",
        "Lle/a;",
        "c",
        "()Lle/a;",
        "Lke/a;",
        "sdkBuilder",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "e",
        "(Lke/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "Landroid/content/Context;",
        "context",
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "f",
        "(Landroid/content/Context;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "Landroid/content/pm/ApplicationInfo;",
        "applicationInfo",
        "Lme/b;",
        "a",
        "(Landroid/content/pm/ApplicationInfo;)Lme/b;",
        "sdk",
        "Lqe/h;",
        "sdkTrackingRepository",
        "Lme/g;",
        "g",
        "Lbq/n0;",
        "d",
        "()Lbq/n0;",
        "sdkProxy",
        "Lse/a;",
        "b",
        "(Lme/g;)Lse/a;",
        "<init>",
        "()V",
        "common-sdk_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lpe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe/a;

    invoke-direct {v0}, Lpe/a;-><init>()V

    sput-object v0, Lpe/a;->a:Lpe/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ApplicationInfo;)Lme/b;
    .locals 1

    const-string v0, "applicationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/a;

    invoke-direct {v0, p1}, Lme/a;-><init>(Landroid/content/pm/ApplicationInfo;)V

    return-object v0
.end method

.method public final b(Lme/g;)Lse/a;
    .locals 1

    const-string v0, "sdkProxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lse/c;

    invoke-direct {v0, p1}, Lse/c;-><init>(Lme/g;)V

    return-object v0
.end method

.method public final c()Lle/a;
    .locals 1

    new-instance v0, Lle/b;

    invoke-direct {v0}, Lle/b;-><init>()V

    return-object v0
.end method

.method public final d()Lbq/n0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lbq/y2;->b(Lbq/a2;ILjava/lang/Object;)Lbq/z;

    move-result-object v0

    invoke-static {}, Lbq/d1;->a()Lbq/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    move-result-object v0

    new-instance v1, Lbq/m0;

    const-string v2, "SdkRepository"

    invoke-direct {v1, v2}, Lbq/m0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lxm/g;->F0(Lxm/g;)Lxm/g;

    move-result-object v0

    invoke-static {v0}, Lbq/o0;->a(Lxm/g;)Lbq/n0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lke/a;)Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 1

    const-string v0, "sdkBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lke/a;->b()Lcom/fairtiq/sdk/api/FairtiqSdk;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpe/a$a;

    invoke-direct {v0, p1}, Lpe/a$a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilderKt;->fairtiqSdkBuilder(Landroid/content/Context;Lfn/l;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lke/a;Lqe/h;)Lme/g;
    .locals 1

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkTrackingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lme/g;

    invoke-direct {v0, p1, p2}, Lme/g;-><init>(Lke/a;Lqe/h;)V

    return-object v0
.end method

.class public final Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/FairtiqSdkBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B_\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u000fJc\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lsm/z;",
        "Lcom/fairtiq/sdk/internal/domains/AppDomain;",
        "appDomain",
        "Lcom/fairtiq/sdk/internal/domains/AppName;",
        "appName",
        "Lcom/fairtiq/sdk/api/ApiBaseUrl;",
        "apiBaseUrl",
        "Lcom/fairtiq/sdk/api/http/AuthorizationStyle;",
        "authorizationStyle",
        "",
        "quickStartStationLookup",
        "Lcom/fairtiq/sdk/api/FairtiqSdk;",
        "build",
        "Lcom/fairtiq/sdk/internal/domains/CustomHeaders;",
        "customHeaders",
        "Ljm/i;",
        "sharedPreferencesProvider",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/fairtiq/sdk/internal/domains/AppDomain;",
        "c",
        "Lcom/fairtiq/sdk/internal/domains/AppName;",
        "d",
        "Lcom/fairtiq/sdk/api/ApiBaseUrl;",
        "e",
        "Lcom/fairtiq/sdk/api/http/AuthorizationStyle;",
        "f",
        "Lcom/fairtiq/sdk/internal/domains/CustomHeaders;",
        "h",
        "Z",
        "<init>",
        "(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;Z)V",
        "Companion",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/FairtiqSdkBuilder$Companion;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

.field private c:Lcom/fairtiq/sdk/internal/domains/AppName;

.field private d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

.field private e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

.field private f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

.field private g:Ljm/i;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->Companion:Lcom/fairtiq/sdk/api/FairtiqSdkBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;Z)V
    .locals 1

    const-string v0, "authorizationStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->g:Ljm/i;

    .line 9
    iput-boolean p8, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;ZILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lcom/fairtiq/sdk/api/http/PlainAuthorizationStyle;

    invoke-direct {v1, v2, v3, v2}, Lcom/fairtiq/sdk/api/http/PlainAuthorizationStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    move-object v3, p0

    move-object/from16 v10, p7

    .line 11
    invoke-direct/range {v3 .. v11}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;-><init>(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;ZILjava/lang/Object;)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->g:Ljm/i;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->copy(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;Z)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final apiBaseUrl(Lcom/fairtiq/sdk/api/ApiBaseUrl;)V
    .locals 1

    const-string v0, "apiBaseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    return-void
.end method

.method public final appDomain(Lcom/fairtiq/sdk/internal/domains/AppDomain;)V
    .locals 1

    const-string v0, "appDomain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    return-void
.end method

.method public final appName(Lcom/fairtiq/sdk/internal/domains/AppName;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    return-void
.end method

.method public final authorizationStyle(Lcom/fairtiq/sdk/api/http/AuthorizationStyle;)V
    .locals 1

    const-string v0, "authorizationStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    return-void
.end method

.method public final build()Lcom/fairtiq/sdk/api/FairtiqSdk;
    .locals 8

    .line 1
    new-instance v7, Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/ApiBaseUrl;->getUrl()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v0, "https://api.fairtiq.com/"

    .line 28
    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    iget-object v0, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fairtiq/sdk/internal/domains/CustomHeaders;->getCustomHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Ltm/o0;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    move-object v4, v0

    .line 51
    iget-object v5, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    .line 52
    .line 53
    iget-boolean v6, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    .line 54
    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;-><init>(Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Ljava/lang/String;Ljava/util/Map;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La/b;->a:La/b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, v7}, La/b;->c(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/FairtiqSdkParameters;)Lcom/fairtiq/sdk/api/FairtiqSdk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Missing context"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Missing App Name"

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "Missing App Domain"

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
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
.end method

.method public final context(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    return-void
.end method

.method public final copy(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;Z)Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;
    .locals 10

    const-string v0, "authorizationStyle"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;-><init>(Landroid/content/Context;Lcom/fairtiq/sdk/internal/domains/AppDomain;Lcom/fairtiq/sdk/internal/domains/AppName;Lcom/fairtiq/sdk/api/ApiBaseUrl;Lcom/fairtiq/sdk/api/http/AuthorizationStyle;Lcom/fairtiq/sdk/internal/domains/CustomHeaders;Ljm/i;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->g:Ljm/i;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->g:Ljm/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    iget-boolean p1, p1, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/AppDomain;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/AppName;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/fairtiq/sdk/internal/domains/CustomHeaders;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->g:Ljm/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final quickStartStationLookup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FairtiqSdkBuilder(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->b:Lcom/fairtiq/sdk/internal/domains/AppDomain;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->c:Lcom/fairtiq/sdk/internal/domains/AppName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->d:Lcom/fairtiq/sdk/api/ApiBaseUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authorizationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->e:Lcom/fairtiq/sdk/api/http/AuthorizationStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->f:Lcom/fairtiq/sdk/internal/domains/CustomHeaders;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sharedPreferencesProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->g:Ljm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quickStartStationLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/sdk/api/FairtiqSdkBuilder;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

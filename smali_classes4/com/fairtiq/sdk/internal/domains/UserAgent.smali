.class public final Lcom/fairtiq/sdk/internal/domains/UserAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/domains/UserAgent;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "b",
        "getAppName",
        "appName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/internal/domains/UserAgent;->Companion:Lcom/fairtiq/sdk/internal/domains/UserAgent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/internal/domains/UserAgent;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairtiq/sdk/internal/domains/UserAgent;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/sdk/internal/domains/UserAgent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/UserAgent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/internal/domains/UserAgent;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final Lgq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lgq/a$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "TIME_DIVERGE_THRESHOLD",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "a",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
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


# static fields
.field static final synthetic a:Lgq/a$a;

.field private static final b:Lcom/fairtiq/sdk/api/domains/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgq/a$a;

    invoke-direct {v0}, Lgq/a$a;-><init>()V

    sput-object v0, Lgq/a$a;->a:Lgq/a$a;

    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    move-result-object v0

    sput-object v0, Lgq/a$a;->b:Lcom/fairtiq/sdk/api/domains/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Lgq/a$a;->b:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method

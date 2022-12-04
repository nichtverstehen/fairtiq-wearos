.class public final Liq/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Liq/h$a;",
        "",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "DEFAULT_EVALUATION_TIME_RANGE",
        "Lcom/fairtiq/sdk/api/domains/Duration;",
        "b",
        "()Lcom/fairtiq/sdk/api/domains/Duration;",
        "DEFAULT_CHECKOUT_WARNING_INTERVAL",
        "a",
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
.field static final synthetic a:Liq/h$a;

.field private static final b:Lcom/fairtiq/sdk/api/domains/Duration;

.field private static final c:Lcom/fairtiq/sdk/api/domains/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liq/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Liq/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liq/h$a;->a:Liq/h$a;

    .line 7
    .line 8
    sget-object v0, Lcom/fairtiq/sdk/api/domains/Duration;->Companion:Lcom/fairtiq/sdk/api/domains/Duration$Companion;

    .line 9
    .line 10
    const-wide/32 v1, 0x1d4c0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Liq/h$a;->b:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 18
    .line 19
    const-wide/32 v1, 0x927c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/fairtiq/sdk/api/domains/Duration$Companion;->ofMillis(J)Lcom/fairtiq/sdk/api/domains/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Liq/h$a;->c:Lcom/fairtiq/sdk/api/domains/Duration;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Liq/h$a;->c:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method

.method public final b()Lcom/fairtiq/sdk/api/domains/Duration;
    .locals 1

    sget-object v0, Liq/h$a;->b:Lcom/fairtiq/sdk/api/domains/Duration;

    return-object v0
.end method

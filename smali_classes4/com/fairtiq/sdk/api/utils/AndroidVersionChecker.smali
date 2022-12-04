.class public final Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;",
        "",
        "",
        "deviceRunsAtLeastAndroidQ",
        "a",
        "Z",
        "deviceRunsAtLeastAndroidQBeta",
        "b",
        "deviceRunsAtLeastAndroidQFinal",
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
.field public static final INSTANCE:Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;

.field private static final a:Z

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->INSTANCE:Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;

    .line 7
    .line 8
    invoke-static {}, Landroidx/core/os/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->a:Z

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sput-boolean v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deviceRunsAtLeastAndroidQ()Z
    .locals 1

    sget-boolean v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

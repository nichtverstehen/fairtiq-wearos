.class public final Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker;
.super Lcom/fairtiq/sdk/api/utils/PermissionChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker;",
        "Lcom/fairtiq/sdk/api/utils/PermissionChecker;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "hasActivityPermission",
        "",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTIVITY_RECOGNITION_GMS:Ljava/lang/String; = "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

.field public static final Companion:Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker;->Companion:Lcom/fairtiq/sdk/api/utils/ActivityPermissionChecker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fairtiq/sdk/api/utils/PermissionChecker;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final hasActivityPermission()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->INSTANCE:Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fairtiq/sdk/api/utils/AndroidVersionChecker;->deviceRunsAtLeastAndroidQ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/api/utils/PermissionChecker;->permissionGranted(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/fairtiq/sdk/api/utils/PermissionChecker;->permissionGranted(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
    .line 23
    .line 24
    .line 25
.end method

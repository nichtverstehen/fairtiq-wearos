.class public final Ljc/g;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Ljc/g;",
        "Landroid/content/ContextWrapper;",
        "Landroidx/core/app/p$e;",
        "a",
        "()Landroidx/core/app/p$e;",
        "notificationBuilder",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljc/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljc/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ljc/g;->a:Ljc/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/p$e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/p$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "FairtiqID"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/core/app/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/fairtiq/common/R$drawable;->icon_notification:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/p$e;->x(I)Landroidx/core/app/p$e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Builder(applicationConte\u2026awable.icon_notification)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

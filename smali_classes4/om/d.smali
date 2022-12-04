.class public final Lom/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lom/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lp4/a;",
        "logService",
        "<init>",
        "(Landroid/content/Context;Lp4/a;)V",
        "a",
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
.field public static final c:Lom/d$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lom/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lom/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lom/d;->c:Lom/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lom/d;->b:Lp4/a;

    return-void
.end method

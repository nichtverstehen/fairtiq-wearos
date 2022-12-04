.class public final Lm/d;
.super Lm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/a<",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lm/d;",
        "Lm/a;",
        "Landroid/content/Intent;",
        "Landroidx/activity/result/a;",
        "Landroid/content/Context;",
        "context",
        "input",
        "d",
        "",
        "resultCode",
        "intent",
        "e",
        "<init>",
        "()V",
        "a",
        "activity_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lm/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lm/d;->a:Lm/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lm/d;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm/d;->e(ILandroid/content/Intent;)Landroidx/activity/result/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/a;
    .locals 1

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

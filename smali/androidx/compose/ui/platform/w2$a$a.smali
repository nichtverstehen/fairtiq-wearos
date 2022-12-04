.class final Landroidx/compose/ui/platform/w2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/w2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/w2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroid/view/View;",
        "rootView",
        "Lj0/f1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/w2$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w2$a$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w2$a$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w2$a$a;->b:Landroidx/compose/ui/platform/w2$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lj0/f1;
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->c(Landroid/view/View;Lxm/g;Landroidx/lifecycle/p;ILjava/lang/Object;)Lj0/f1;

    move-result-object p1

    return-object p1
.end method

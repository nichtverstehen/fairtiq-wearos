.class public final Lx/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx/m0;",
        "Lx/l0;",
        "Lx/b0;",
        "style",
        "Landroid/view/View;",
        "view",
        "Lh2/d;",
        "density",
        "",
        "initialZoom",
        "Lx/m0$a;",
        "c",
        "",
        "canUpdateZoom",
        "Z",
        "b",
        "()Z",
        "<init>",
        "()V",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lx/m0;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/m0;

    invoke-direct {v0}, Lx/m0;-><init>()V

    sput-object v0, Lx/m0;->b:Lx/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/k0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx/m0;->c(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/m0$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lx/m0;->c:Z

    return v0
.end method

.method public c(Lx/b0;Landroid/view/View;Lh2/d;F)Lx/m0$a;
    .locals 0

    const-string p4, "style"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx/m0$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p2}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p1, p3}, Lx/m0$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p1
.end method

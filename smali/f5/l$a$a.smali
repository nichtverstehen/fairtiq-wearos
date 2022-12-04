.class final Lf5/l$a$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/l$a;->h(Lf5/l;Lxm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/Throwable;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "it",
        "Lsm/z;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lf5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/view/ViewTreeObserver;

.field final synthetic c:Lf5/l$a$b;


# direct methods
.method constructor <init>(Lf5/l;Landroid/view/ViewTreeObserver;Lf5/l$a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/l<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lf5/l$a$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf5/l$a$a;->a:Lf5/l;

    iput-object p2, p0, Lf5/l$a$a;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lf5/l$a$a;->c:Lf5/l$a$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lf5/l$a$a;->a:Lf5/l;

    iget-object v0, p0, Lf5/l$a$a;->b:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lf5/l$a$a;->c:Lf5/l$a$b;

    invoke-static {p1, v0, v1}, Lf5/l$a;->b(Lf5/l;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf5/l$a$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

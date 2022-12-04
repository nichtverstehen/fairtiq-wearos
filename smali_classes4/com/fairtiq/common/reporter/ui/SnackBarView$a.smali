.class public final Lcom/fairtiq/common/reporter/ui/SnackBarView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/common/reporter/ui/SnackBarView;->b(Lbe/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fairtiq/common/reporter/ui/SnackBarView$a",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lsm/z;",
        "onClick",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fairtiq/common/reporter/ui/SnackBarView;

.field final synthetic b:Lbe/b;


# direct methods
.method constructor <init>(Lcom/fairtiq/common/reporter/ui/SnackBarView;Lbe/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/common/reporter/ui/SnackBarView$a;->a:Lcom/fairtiq/common/reporter/ui/SnackBarView;

    iput-object p2, p0, Lcom/fairtiq/common/reporter/ui/SnackBarView$a;->b:Lbe/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fairtiq/common/reporter/ui/SnackBarView$a;->a:Lcom/fairtiq/common/reporter/ui/SnackBarView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fairtiq/common/reporter/ui/SnackBarView;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fairtiq/common/reporter/ui/SnackBarView$a;->b:Lbe/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbe/b;->a()Lce/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lce/a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.class final Lcom/fairtiq/androidkit/ticket/g$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/androidkit/ticket/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
        "Lsm/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/fairtiq/common/model/ExternalDrawableUiModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lsm/z;",
        "a",
        "(Lcom/fairtiq/common/model/ExternalDrawableUiModel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lu8/s3;


# direct methods
.method constructor <init>(Lu8/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/fairtiq/androidkit/ticket/g$b;->a:Lu8/s3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fairtiq/common/model/ExternalDrawableUiModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fairtiq/androidkit/ticket/g$b;->a:Lu8/s3;

    .line 2
    .line 3
    iget-object v0, v0, Lu8/s3;->n1:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "binding.imageVvvCard"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lrd/k;->b(Landroid/widget/ImageView;Lcom/fairtiq/common/model/ExternalDrawableUiModel;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/fairtiq/androidkit/ticket/g$b;->a:Lu8/s3;

    .line 19
    .line 20
    iget-object p1, p1, Lu8/s3;->n1:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lld/f;->c:Lld/f;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lrd/k;->i(Landroid/view/View;Lld/f;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fairtiq/common/model/ExternalDrawableUiModel;

    invoke-virtual {p0, p1}, Lcom/fairtiq/androidkit/ticket/g$b;->a(Lcom/fairtiq/common/model/ExternalDrawableUiModel;)V

    sget-object p1, Lsm/z;->a:Lsm/z;

    return-object p1
.end method

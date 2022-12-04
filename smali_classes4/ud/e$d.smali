.class public final Lud/e$d;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/e;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "ud/e$d",
        "Landroid/widget/Filter;",
        "",
        "constraint",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "results",
        "Lsm/z;",
        "publishResults",
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
.field final synthetic a:Lud/e;


# direct methods
.method constructor <init>(Lud/e;)V
    .locals 0

    iput-object p1, p0, Lud/e$d;->a:Lud/e;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lud/e$d;->a:Lud/e;

    .line 7
    .line 8
    invoke-static {v1}, Lud/e;->e(Lud/e;)Lud/e$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lud/e$b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
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

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    iget-object p1, p0, Lud/e$d;->a:Lud/e;

    invoke-static {p1}, Lud/e;->e(Lud/e;)Lud/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lud/e$b;->a()Lfn/l;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.fairtiq.common.list.ListItemModel>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

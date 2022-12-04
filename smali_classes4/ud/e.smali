.class public final Lud/e;
.super Lud/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/e$a;,
        Lud/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000e\u000fB\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lud/e;",
        "Lud/a;",
        "Landroid/widget/Filterable;",
        "",
        "constraint",
        "Lsm/z;",
        "f",
        "Landroid/widget/Filter;",
        "getFilter",
        "",
        "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
        "originalList",
        "<init>",
        "(Ljava/util/List;)V",
        "a",
        "b",
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
.field private final a:Lud/e$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "originalList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lud/a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lud/e$b;

    .line 10
    .line 11
    new-instance v1, Lud/e$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lud/e$c;-><init>(Lud/e;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lud/e$b;-><init>(Ljava/util/List;Lfn/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lud/e;->a:Lud/e$b;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final synthetic e(Lud/e;)Lud/e$b;
    .locals 0

    iget-object p0, p0, Lud/e;->a:Lud/e$b;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lud/e;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lud/e$d;

    invoke-direct {v0, p0}, Lud/e$d;-><init>(Lud/e;)V

    return-object v0
.end method

.class public final Lcom/fairtiq/common/list/model/CheckBoxListItemModel;
.super Lcom/fairtiq/common/list/model/FilterableListItemModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fairtiq/common/list/model/CheckBoxListItemModel;",
        "Lcom/fairtiq/common/list/model/FilterableListItemModel;",
        "",
        "constraint",
        "",
        "c",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
        "model",
        "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
        "getModel",
        "()Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "onClicked",
        "Lfn/l;",
        "l",
        "()Lfn/l;",
        "<init>",
        "(Lcom/fairtiq/common/list/model/CheckBoxItemModel;Lfn/l;)V",
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
.field private final model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

.field private final onClicked:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/common/list/model/CheckBoxItemModel;Lfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
            "Lfn/l<",
            "-",
            "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/fairtiq/common/R$layout;->item_checkbox_label:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lcom/fairtiq/common/list/model/FilterableListItemModel;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->onClicked:Lfn/l;

    .line 19
    .line 20
    new-instance p1, Lcom/fairtiq/common/list/model/CheckBoxListItemModel$1;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/fairtiq/common/list/model/CheckBoxListItemModel$1;-><init>(Lcom/fairtiq/common/list/model/CheckBoxListItemModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lud/f;->k(Lfn/l;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    invoke-virtual {v0}, Lcom/fairtiq/common/list/model/CheckBoxItemModel;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lzp/m;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;

    iget-object v1, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    iget-object v3, p1, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->onClicked:Lfn/l;

    iget-object p1, p1, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->onClicked:Lfn/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    invoke-virtual {v0}, Lcom/fairtiq/common/list/model/CheckBoxItemModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->onClicked:Lfn/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Lcom/fairtiq/common/list/model/CheckBoxItemModel;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->onClicked:Lfn/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckBoxListItemModel(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->model:Lcom/fairtiq/common/list/model/CheckBoxItemModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/list/model/CheckBoxListItemModel;->onClicked:Lfn/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

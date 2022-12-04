.class public final Lcom/fairtiq/common/model/AddingButtonItemViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J;\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fairtiq/common/model/AddingButtonItemViewModel;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "f",
        "",
        "icon",
        "title",
        "",
        "isEnabled",
        "Lld/f;",
        "visibility",
        "showPlusIcon",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "I",
        "d",
        "()I",
        "Z",
        "g",
        "()Z",
        "c",
        "Lld/f;",
        "e",
        "()Lld/f;",
        "<init>",
        "(IIZLld/f;Z)V",
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
.field private final icon:I

.field private final isEnabled:Z

.field private final showPlusIcon:Z

.field private final title:I

.field private final visibility:Lld/f;


# direct methods
.method public constructor <init>(IIZLld/f;Z)V
    .locals 1

    const-string v0, "visibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    .line 3
    iput p2, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    .line 4
    iput-boolean p3, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    .line 5
    iput-object p4, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    .line 6
    iput-boolean p5, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZLld/f;ZILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 7
    sget-object p4, Lld/f;->c:Lld/f;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;-><init>(IIZLld/f;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/fairtiq/common/model/AddingButtonItemViewModel;IIZLld/f;ZILjava/lang/Object;)Lcom/fairtiq/common/model/AddingButtonItemViewModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->a(IIZLld/f;Z)Lcom/fairtiq/common/model/AddingButtonItemViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIZLld/f;Z)Lcom/fairtiq/common/model/AddingButtonItemViewModel;
    .locals 7

    const-string v0, "visibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fairtiq/common/model/AddingButtonItemViewModel;-><init>(IIZLld/f;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    return v0
.end method

.method public final e()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;

    iget v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    iget v3, p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    iget v3, p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    iget-boolean v3, p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    iget-object v3, p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    iget-boolean p1, p1, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AddingButtonItemViewModel(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->visibility:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPlusIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fairtiq/common/model/AddingButtonItemViewModel;->showPlusIcon:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

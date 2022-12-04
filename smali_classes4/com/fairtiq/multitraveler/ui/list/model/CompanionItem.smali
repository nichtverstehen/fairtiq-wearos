.class public final Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B:\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u001e\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00120\u0011\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R \u0010\u000b\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR/\u0010\u0015\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;",
        "Lcom/fairtiq/common/model/UiModel;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "id",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "name",
        "e",
        "Lsm/p;",
        "",
        "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
        "Lcom/fairtiq/pass/ui/model/PassUiModel;",
        "passData",
        "Lsm/p;",
        "f",
        "()Lsm/p;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lsm/p;Lkotlin/jvm/internal/h;)V",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final passData:Lsm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/p<",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/PassUiModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsm/p<",
            "+",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/pass/ui/model/PassUiModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->passData:Lsm/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsm/p;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lsm/p;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/fairtiq/common/domain/model/CompanionId;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->passData:Lsm/p;

    iget-object p1, p1, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->passData:Lsm/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lsm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/p<",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/TariffUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fairtiq/pass/ui/model/PassUiModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->passData:Lsm/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/fairtiq/common/domain/model/CompanionId;->e(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->passData:Lsm/p;

    invoke-virtual {v1}, Lsm/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CompanionId;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/model/CompanionItem;->passData:Lsm/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/fairtiq/pass/ui/model/PassDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/model/PassDisplay;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "text",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Lcom/fairtiq/pass/ui/model/PassDisplayType;",
        "type",
        "Lcom/fairtiq/pass/ui/model/PassDisplayType;",
        "b",
        "()Lcom/fairtiq/pass/ui/model/PassDisplayType;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassDisplayType;)V",
        "pass_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final text:Ljava/lang/String;

.field private final type:Lcom/fairtiq/pass/ui/model/PassDisplayType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassDisplayType;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->type:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassDisplayType;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/fairtiq/pass/ui/model/PassDisplayType;->NORMAL:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/pass/ui/model/PassDisplay;-><init>(Ljava/lang/String;Lcom/fairtiq/pass/ui/model/PassDisplayType;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fairtiq/pass/ui/model/PassDisplayType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->type:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/model/PassDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/model/PassDisplay;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/pass/ui/model/PassDisplay;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->type:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/model/PassDisplay;->type:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->type:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassDisplay(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/model/PassDisplay;->type:Lcom/fairtiq/pass/ui/model/PassDisplayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

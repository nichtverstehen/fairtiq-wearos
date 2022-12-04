.class public final Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;",
        "Lcom/fairtiq/common/model/UiModel;",
        "Lld/f;",
        "sectionVisibility",
        "",
        "Lud/f;",
        "passListItems",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "Lld/f;",
        "g",
        "()Lld/f;",
        "<init>",
        "(Lld/f;Ljava/util/List;)V",
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
.field private final passListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionVisibility:Lld/f;


# direct methods
.method public constructor <init>(Lld/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "+",
            "Lud/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sectionVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "passListItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public static synthetic e(Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;Lld/f;Ljava/util/List;ILjava/lang/Object;)Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->c(Lld/f;Ljava/util/List;)Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lld/f;Ljava/util/List;)Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/f;",
            "Ljava/util/List<",
            "+",
            "Lud/f;",
            ">;)",
            "Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;"
        }
    .end annotation

    const-string v0, "sectionVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;-><init>(Lld/f;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    iget-object v3, p1, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    iget-object p1, p1, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lld/f;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TravelCompanionPassUiModel(sectionVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->sectionVisibility:Lld/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passListItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/pass/ui/created/model/TravelCompanionPassUiModel;->passListItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

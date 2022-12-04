.class public final Lcom/fairtiq/multitraveler/data/model/CompanionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001BZ\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\n\u001a\u00020\t8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/data/model/CompanionEntity;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "id",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "firstName",
        "c",
        "lastName",
        "e",
        "displayName",
        "b",
        "",
        "Lcom/fairtiq/common/domain/model/Pass;",
        "passes",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "Lcom/fairtiq/common/domain/model/CompanionType;",
        "type",
        "Lcom/fairtiq/common/domain/model/CompanionType;",
        "g",
        "()Lcom/fairtiq/common/domain/model/CompanionType;",
        "dateOfBirth",
        "a",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/CompanionType;Ljava/lang/String;Lkotlin/jvm/internal/h;)V",
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
.field private final dateOfBirth:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final passes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/fairtiq/common/domain/model/CompanionType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/CompanionType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;",
            "Lcom/fairtiq/common/domain/model/CompanionType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->firstName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->lastName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->displayName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->passes:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    .line 8
    iput-object p7, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/CompanionType;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/CompanionType;Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/CompanionType;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/fairtiq/common/domain/model/CompanionType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/fairtiq/common/domain/model/CompanionId;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->passes:Ljava/util/List;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->passes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    iget-object v3, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->dateOfBirth:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairtiq/common/domain/model/Pass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->passes:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/fairtiq/common/domain/model/CompanionType;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/fairtiq/common/domain/model/CompanionId;->e(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->firstName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->lastName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->displayName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->passes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CompanionId;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->passes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->type:Lcom/fairtiq/common/domain/model/CompanionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/data/model/CompanionEntity;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

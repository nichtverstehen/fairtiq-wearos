.class public final Leo/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmo/i;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Leo/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lmo/i;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo/i;",
            "Ljava/util/Collection<",
            "+",
            "Leo/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leo/q;->a:Lmo/i;

    .line 3
    iput-object p2, p0, Leo/q;->b:Ljava/util/Collection;

    .line 4
    iput-boolean p3, p0, Leo/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmo/i;Ljava/util/Collection;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Lmo/i;->c()Lmo/h;

    move-result-object p3

    sget-object p4, Lmo/h;->c:Lmo/h;

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Leo/q;-><init>(Lmo/i;Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic b(Leo/q;Lmo/i;Ljava/util/Collection;ZILjava/lang/Object;)Leo/q;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Leo/q;->a:Lmo/i;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Leo/q;->b:Ljava/util/Collection;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Leo/q;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Leo/q;->a(Lmo/i;Ljava/util/Collection;Z)Leo/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmo/i;Ljava/util/Collection;Z)Leo/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo/i;",
            "Ljava/util/Collection<",
            "+",
            "Leo/b;",
            ">;Z)",
            "Leo/q;"
        }
    .end annotation

    const-string v0, "nullabilityQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifierApplicabilityTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leo/q;

    invoke-direct {v0, p1, p2, p3}, Leo/q;-><init>(Lmo/i;Ljava/util/Collection;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Leo/q;->c:Z

    return v0
.end method

.method public final d()Lmo/i;
    .locals 1

    iget-object v0, p0, Leo/q;->a:Lmo/i;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Leo/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leo/q;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leo/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leo/q;

    iget-object v1, p0, Leo/q;->a:Lmo/i;

    iget-object v3, p1, Leo/q;->a:Lmo/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leo/q;->b:Ljava/util/Collection;

    iget-object v3, p1, Leo/q;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Leo/q;->c:Z

    iget-boolean p1, p1, Leo/q;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Leo/q;->a:Lmo/i;

    invoke-virtual {v0}, Lmo/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leo/q;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Leo/q;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo/q;->a:Lmo/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leo/q;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitelyNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Leo/q;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

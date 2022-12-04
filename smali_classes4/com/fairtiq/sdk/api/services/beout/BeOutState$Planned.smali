.class public final Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;
.super Lcom/fairtiq/sdk/api/services/beout/BeOutState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/beout/BeOutState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Planned"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J#\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutState;",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "component1",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "component2",
        "at",
        "abort",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/Instant;",
        "getAt",
        "()Lcom/fairtiq/sdk/api/domains/Instant;",
        "b",
        "Lfn/a;",
        "getAbort",
        "()Lfn/a;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)V",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/domains/Instant;

.field private final b:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutState;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    iput-object p2, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->copy(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public final component2()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairtiq/sdk/api/domains/Instant;",
            "Lfn/a<",
            "Lsm/z;",
            ">;)",
            "Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;"
        }
    .end annotation

    const-string v0, "at"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;-><init>(Lcom/fairtiq/sdk/api/domains/Instant;Lfn/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAbort()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    return-object v0
.end method

.method public final getAt()Lcom/fairtiq/sdk/api/domains/Instant;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Planned(at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->a:Lcom/fairtiq/sdk/api/domains/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutState$Planned;->b:Lfn/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

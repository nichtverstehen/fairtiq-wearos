.class public final Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;
.super Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Aborted"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;",
        "component1",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;",
        "component2",
        "targetState",
        "reason",
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
        "Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;",
        "getTargetState",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;",
        "b",
        "Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;",
        "getReason",
        "()Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V",
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
.field private final a:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

.field private final b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;


# direct methods
.method public constructor <init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V
    .locals 1

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->a:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    iput-object p2, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->copy(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;
    .locals 1

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    return-object v0
.end method

.method public final copy(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;
    .locals 1

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;-><init>(Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReason()Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    return-object v0
.end method

.method public getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->a:Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    return-object v0
.end method

.method public bridge synthetic getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aborted(targetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->getTargetState()Lcom/fairtiq/sdk/api/services/beout/BeOutState$NotPlanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/services/beout/BeOutTransition$Aborted;->b:Lcom/fairtiq/sdk/api/services/beout/BeOutAbortReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lhm/a;",
        "",
        "",
        "e",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Lhm/k;",
        "byPosition",
        "Lhm/k;",
        "d",
        "()Lhm/k;",
        "c",
        "(Lhm/k;)V",
        "Lhm/j;",
        "byBeacon",
        "Lhm/j;",
        "a",
        "()Lhm/j;",
        "b",
        "(Lhm/j;)V",
        "<init>",
        "(Lhm/k;Lhm/j;)V",
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
.field private a:Lhm/k;

.field private b:Lhm/j;


# direct methods
.method public constructor <init>(Lhm/k;Lhm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/a;->a:Lhm/k;

    iput-object p2, p0, Lhm/a;->b:Lhm/j;

    return-void
.end method


# virtual methods
.method public final a()Lhm/j;
    .locals 1

    iget-object v0, p0, Lhm/a;->b:Lhm/j;

    return-object v0
.end method

.method public final b(Lhm/j;)V
    .locals 0

    iput-object p1, p0, Lhm/a;->b:Lhm/j;

    return-void
.end method

.method public final c(Lhm/k;)V
    .locals 0

    iput-object p1, p0, Lhm/a;->a:Lhm/k;

    return-void
.end method

.method public final d()Lhm/k;
    .locals 1

    iget-object v0, p0, Lhm/a;->a:Lhm/k;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhm/a;->a:Lhm/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhm/a;->b:Lhm/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhm/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhm/a;

    iget-object v1, p0, Lhm/a;->a:Lhm/k;

    iget-object v3, p1, Lhm/a;->a:Lhm/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhm/a;->b:Lhm/j;

    iget-object p1, p1, Lhm/a;->b:Lhm/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lhm/a;->a:Lhm/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhm/k;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhm/a;->b:Lhm/j;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lhm/j;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LastKnownStations(byPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm/a;->a:Lhm/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byBeacon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhm/a;->b:Lhm/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/fairtiq/multitraveler/ui/list/g$a;
.super Lcom/fairtiq/multitraveler/ui/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairtiq/multitraveler/ui/list/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0012\u0012\u0006\u0010\u000f\u001a\u00020\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R \u0010\u000f\u001a\u00020\n8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fairtiq/multitraveler/ui/list/g$a;",
        "Lcom/fairtiq/multitraveler/ui/list/g;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/fairtiq/common/domain/model/CompanionId;",
        "c",
        "Ljava/lang/String;",
        "getTravelCompanionId-fuJBjqA",
        "()Ljava/lang/String;",
        "travelCompanionId",
        "Lyd/a;",
        "b",
        "()Lyd/a;",
        "destination",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/internal/h;)V",
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
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/fairtiq/multitraveler/ui/list/g;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fairtiq/multitraveler/ui/list/g$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fairtiq/multitraveler/ui/list/g$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Lyd/a;
    .locals 3

    .line 1
    new-instance v0, Lyd/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/fairtiq/multitraveler/ui/list/d;->a:Lcom/fairtiq/multitraveler/ui/list/d$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fairtiq/multitraveler/ui/list/g$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/fairtiq/multitraveler/ui/list/d$a;->a(Ljava/lang/String;)Li3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lyd/a$a;-><init>(Li3/s;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/multitraveler/ui/list/g$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/multitraveler/ui/list/g$a;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/g$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/fairtiq/multitraveler/ui/list/g$a;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/fairtiq/common/domain/model/CompanionId;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/multitraveler/ui/list/g$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fairtiq/common/domain/model/CompanionId;->e(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToCompanionDetails(travelCompanionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/multitraveler/ui/list/g$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/fairtiq/common/domain/model/CompanionId;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

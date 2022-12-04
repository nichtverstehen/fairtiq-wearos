.class public final Lcom/fairtiq/sdk/api/oidc/SubjectToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/oidc/SubjectToken;",
        "",
        "",
        "asDebugString",
        "component1",
        "Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;",
        "component2",
        "Lcom/fairtiq/sdk/api/oidc/IdPHint;",
        "component3",
        "token",
        "tokenType",
        "idPHint",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "getToken",
        "()Ljava/lang/String;",
        "b",
        "Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;",
        "getTokenType",
        "()Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;",
        "c",
        "Lcom/fairtiq/sdk/api/oidc/IdPHint;",
        "getIdPHint",
        "()Lcom/fairtiq/sdk/api/oidc/IdPHint;",
        "<init>",
        "(Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;)V",
        "Type",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

.field private final c:Lcom/fairtiq/sdk/api/oidc/IdPHint;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idPHint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    iput-object p3, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/oidc/SubjectToken;Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/oidc/SubjectToken;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;)Lcom/fairtiq/sdk/api/oidc/SubjectToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asDebugString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/oidc/IdPHint;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    return-object v0
.end method

.method public final component3()Lcom/fairtiq/sdk/api/oidc/IdPHint;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;)Lcom/fairtiq/sdk/api/oidc/SubjectToken;
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idPHint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/fairtiq/sdk/api/oidc/SubjectToken;-><init>(Ljava/lang/String;Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;Lcom/fairtiq/sdk/api/oidc/IdPHint;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/oidc/SubjectToken;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/oidc/SubjectToken;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIdPHint()Lcom/fairtiq/sdk/api/oidc/IdPHint;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    invoke-virtual {v1}, Lcom/fairtiq/sdk/api/oidc/IdPHint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubjectToken(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->b:Lcom/fairtiq/sdk/api/oidc/SubjectToken$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", idPHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/oidc/SubjectToken;->c:Lcom/fairtiq/sdk/api/oidc/IdPHint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/fairtiq/sdk/api/http/TokenAndHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B)\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J\u0015\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0003J+\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;",
        "",
        "",
        "component1",
        "",
        "component2",
        "token",
        "headers",
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
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "Companion",
        "fairtiqSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;

.field private static final c:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

.field public static final tokenHeaderName:Ljava/lang/String; = "accesstoken"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->Companion:Lcom/fairtiq/sdk/api/http/TokenAndHeaders$Companion;

    new-instance v0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->c:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/fairtiq/sdk/api/CustomHeader;->values()[Lcom/fairtiq/sdk/api/CustomHeader;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Lcom/fairtiq/sdk/api/CustomHeader;->getHeaderValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1, p2}, Ltm/v0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid header name(s) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Ltm/o0;->h()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lcom/fairtiq/sdk/api/http/TokenAndHeaders;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->c:Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fairtiq/sdk/api/http/TokenAndHeaders;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/fairtiq/sdk/api/http/TokenAndHeaders;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->copy(Ljava/lang/String;Ljava/util/Map;)Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;)Lcom/fairtiq/sdk/api/http/TokenAndHeaders;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fairtiq/sdk/api/http/TokenAndHeaders;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    iget-object p1, p1, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TokenAndHeaders(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fairtiq/sdk/api/http/TokenAndHeaders;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

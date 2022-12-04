.class public Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fairtiq/sdk/api/domains/user/TicketSettings;",
        "",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "classLevel",
        "",
        "fareTypeDisplayName",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/fairtiq/sdk/api/domains/user/ClassLevel;",
        "b",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V",
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
.field public static final Companion:Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;


# instance fields
.field private final a:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .annotation runtime Lhj/c;
        value = "classLevel"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lhj/c;
        value = "fareTypeDisplayName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->Companion:Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->a:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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

.method public synthetic constructor <init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;-><init>(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;Ljava/lang/String;)V

    return-void
.end method

.method public static final create(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/user/TicketSettings;
    .locals 1

    sget-object v0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->Companion:Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings$Companion;->create(Lcom/fairtiq/sdk/api/domains/user/ClassLevel;)Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->a:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->a:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    check-cast p1, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->classLevel()Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->fareTypeDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final fareTypeDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->a:Lcom/fairtiq/sdk/api/domains/user/ClassLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fairtiq/sdk/api/domains/user/TicketSettings;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

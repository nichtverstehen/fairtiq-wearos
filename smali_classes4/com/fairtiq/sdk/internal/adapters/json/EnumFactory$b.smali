.class final Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lfn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->createNonPTTransportTypeFactory()Lgj/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lfn/l<",
        "Ljava/lang/String;",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;",
        "a",
        "(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;->a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;
    .locals 1

    .line 1
    const-string v0, "pedestrian"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;->PEDESTRIAN:Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "car"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;->CAR:Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;->UNKNOWN:Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    .line 24
    .line 25
    :goto_0
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;->a(Ljava/lang/String;)Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    move-result-object p1

    return-object p1
.end method

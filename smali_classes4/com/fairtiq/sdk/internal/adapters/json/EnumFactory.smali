.class public final Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$GenericFactory;,
        Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$GenericAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0002H\u0007J4\u0010\u000c\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00072\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00028\u00000\tH\u0002J*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;",
        "",
        "Lgj/y;",
        "createJourneyCheckoutReasonFactory",
        "createNonPTTransportTypeFactory",
        "createTransactionStatusFactory",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "Lkotlin/Function1;",
        "",
        "block",
        "b",
        "Lgj/x;",
        "a",
        "<init>",
        "()V",
        "GenericAdapter",
        "GenericFactory",
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
.field public static final INSTANCE:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;

    invoke-direct {v0}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;-><init>()V

    sput-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->INSTANCE:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lfn/l;)Lgj/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lgj/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$GenericAdapter;

    invoke-direct {v0, p1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$GenericAdapter;-><init>(Lfn/l;)V

    return-object v0
.end method

.method private final b(Ljava/lang/Class;Lfn/l;)Lgj/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lfn/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lgj/y;"
        }
    .end annotation

    new-instance v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$GenericFactory;

    invoke-direct {p0, p2}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->a(Lfn/l;)Lgj/x;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$GenericFactory;-><init>(Ljava/lang/Class;Lgj/x;)V

    return-object v0
.end method

.method public static final createJourneyCheckoutReasonFactory()Lgj/y;
    .locals 3

    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->INSTANCE:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;->a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$a;

    const-class v2, Lcom/fairtiq/sdk/api/domains/journey/v3/JourneyCheckoutReason;

    invoke-direct {v0, v2, v1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->b(Ljava/lang/Class;Lfn/l;)Lgj/y;

    move-result-object v0

    return-object v0
.end method

.method public static final createNonPTTransportTypeFactory()Lgj/y;
    .locals 3

    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->INSTANCE:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;->a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$b;

    const-class v2, Lcom/fairtiq/sdk/api/domains/journey/v3/NonPTTransportType;

    invoke-direct {v0, v2, v1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->b(Ljava/lang/Class;Lfn/l;)Lgj/y;

    move-result-object v0

    return-object v0
.end method

.method public static final createTransactionStatusFactory()Lgj/y;
    .locals 3

    sget-object v0, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->INSTANCE:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;

    sget-object v1, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;->a:Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory$c;

    const-class v2, Lcom/fairtiq/sdk/api/domains/invoice/Transaction$Status;

    invoke-direct {v0, v2, v1}, Lcom/fairtiq/sdk/internal/adapters/json/EnumFactory;->b(Ljava/lang/Class;Lfn/l;)Lgj/y;

    move-result-object v0

    return-object v0
.end method

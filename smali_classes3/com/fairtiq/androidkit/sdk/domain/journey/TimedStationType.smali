.class public final enum Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;",
        "",
        "(Ljava/lang/String;I)V",
        "PT_START",
        "INTERMEDIATE",
        "PT_END",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

.field public static final enum INTERMEDIATE:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

.field public static final enum PT_END:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

.field public static final enum PT_START:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;


# direct methods
.method private static final synthetic $values()[Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->PT_START:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->INTERMEDIATE:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->PT_END:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    const-string v1, "PT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->PT_START:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    const-string v1, "INTERMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->INTERMEDIATE:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    new-instance v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    const-string v1, "PT_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->PT_END:Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    invoke-static {}, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->$values()[Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    move-result-object v0

    sput-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->$VALUES:[Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;
    .locals 1

    const-class v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    return-object p0
.end method

.method public static values()[Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;
    .locals 1

    sget-object v0, Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;->$VALUES:[Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fairtiq/androidkit/sdk/domain/journey/TimedStationType;

    return-object v0
.end method

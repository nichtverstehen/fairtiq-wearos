.class public final enum Lub/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lub/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lub/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ready",
        "Disabled",
        "CheckingIn",
        "CheckingOut",
        "Tracking",
        "TrackingIdle",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lub/e;

.field public static final enum b:Lub/e;

.field public static final enum c:Lub/e;

.field public static final enum d:Lub/e;

.field public static final enum e:Lub/e;

.field public static final enum f:Lub/e;

.field private static final synthetic g:[Lub/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lub/e;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/e;->a:Lub/e;

    new-instance v0, Lub/e;

    const-string v1, "Disabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/e;->b:Lub/e;

    new-instance v0, Lub/e;

    const-string v1, "CheckingIn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/e;->c:Lub/e;

    new-instance v0, Lub/e;

    const-string v1, "CheckingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/e;->d:Lub/e;

    new-instance v0, Lub/e;

    const-string v1, "Tracking"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/e;->e:Lub/e;

    new-instance v0, Lub/e;

    const-string v1, "TrackingIdle"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lub/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lub/e;->f:Lub/e;

    invoke-static {}, Lub/e;->a()[Lub/e;

    move-result-object v0

    sput-object v0, Lub/e;->g:[Lub/e;

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

.method private static final synthetic a()[Lub/e;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lub/e;

    sget-object v1, Lub/e;->a:Lub/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lub/e;->b:Lub/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lub/e;->c:Lub/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lub/e;->d:Lub/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lub/e;->e:Lub/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lub/e;->f:Lub/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lub/e;
    .locals 1

    const-class v0, Lub/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lub/e;

    return-object p0
.end method

.method public static values()[Lub/e;
    .locals 1

    sget-object v0, Lub/e;->g:[Lub/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lub/e;

    return-object v0
.end method

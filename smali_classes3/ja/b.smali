.class public final enum Lja/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lja/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lja/b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "PEDESTRIAN",
        "CAR",
        "UNKNOWN",
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
.field public static final a:Lja/b$a;

.field public static final enum b:Lja/b;

.field public static final enum c:Lja/b;

.field public static final enum d:Lja/b;

.field private static final synthetic e:[Lja/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lja/b;

    const-string v1, "PEDESTRIAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lja/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/b;->b:Lja/b;

    new-instance v0, Lja/b;

    const-string v1, "CAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lja/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/b;->c:Lja/b;

    new-instance v0, Lja/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lja/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/b;->d:Lja/b;

    invoke-static {}, Lja/b;->a()[Lja/b;

    move-result-object v0

    sput-object v0, Lja/b;->e:[Lja/b;

    new-instance v0, Lja/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lja/b;->a:Lja/b$a;

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

.method private static final synthetic a()[Lja/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lja/b;

    sget-object v1, Lja/b;->b:Lja/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lja/b;->c:Lja/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lja/b;->d:Lja/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lja/b;
    .locals 1

    const-class v0, Lja/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lja/b;

    return-object p0
.end method

.method public static values()[Lja/b;
    .locals 1

    sget-object v0, Lja/b;->e:[Lja/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lja/b;

    return-object v0
.end method

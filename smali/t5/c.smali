.class public final enum Lt5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lt5/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "NONE",
        "POSTAL_CODE",
        "FULL_ADDRESS",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lt5/c$a;

.field public static final enum b:Lt5/c;

.field public static final enum c:Lt5/c;

.field public static final enum d:Lt5/c;

.field private static final synthetic e:[Lt5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c;->b:Lt5/c;

    new-instance v0, Lt5/c;

    const-string v1, "POSTAL_CODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c;->c:Lt5/c;

    new-instance v0, Lt5/c;

    const-string v1, "FULL_ADDRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt5/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c;->d:Lt5/c;

    invoke-static {}, Lt5/c;->a()[Lt5/c;

    move-result-object v0

    sput-object v0, Lt5/c;->e:[Lt5/c;

    new-instance v0, Lt5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lt5/c;->a:Lt5/c$a;

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

.method private static final synthetic a()[Lt5/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lt5/c;

    sget-object v1, Lt5/c;->b:Lt5/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt5/c;->c:Lt5/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt5/c;->d:Lt5/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/c;
    .locals 1

    const-class v0, Lt5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/c;

    return-object p0
.end method

.method public static values()[Lt5/c;
    .locals 1

    sget-object v0, Lt5/c;->e:[Lt5/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/c;

    return-object v0
.end method

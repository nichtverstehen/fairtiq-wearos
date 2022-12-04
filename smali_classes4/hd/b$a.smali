.class public final enum Lhd/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhd/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhd/b$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN_ERROR",
        "NETWORK_ERROR",
        "SERVER_ERROR",
        "AUTH_ERROR",
        "NOT_FOUND",
        "RESULT",
        "ALREADY_EXIST",
        "common-data_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lhd/b$a;

.field public static final enum b:Lhd/b$a;

.field public static final enum c:Lhd/b$a;

.field public static final enum d:Lhd/b$a;

.field public static final enum e:Lhd/b$a;

.field public static final enum f:Lhd/b$a;

.field public static final enum g:Lhd/b$a;

.field private static final synthetic h:[Lhd/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhd/b$a;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->a:Lhd/b$a;

    new-instance v0, Lhd/b$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->b:Lhd/b$a;

    new-instance v0, Lhd/b$a;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->c:Lhd/b$a;

    new-instance v0, Lhd/b$a;

    const-string v1, "AUTH_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->d:Lhd/b$a;

    new-instance v0, Lhd/b$a;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->e:Lhd/b$a;

    new-instance v0, Lhd/b$a;

    const-string v1, "RESULT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->f:Lhd/b$a;

    new-instance v0, Lhd/b$a;

    const-string v1, "ALREADY_EXIST"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhd/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhd/b$a;->g:Lhd/b$a;

    invoke-static {}, Lhd/b$a;->a()[Lhd/b$a;

    move-result-object v0

    sput-object v0, Lhd/b$a;->h:[Lhd/b$a;

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

.method private static final synthetic a()[Lhd/b$a;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lhd/b$a;

    sget-object v1, Lhd/b$a;->a:Lhd/b$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhd/b$a;->b:Lhd/b$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhd/b$a;->c:Lhd/b$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhd/b$a;->d:Lhd/b$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhd/b$a;->e:Lhd/b$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhd/b$a;->f:Lhd/b$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhd/b$a;->g:Lhd/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhd/b$a;
    .locals 1

    const-class v0, Lhd/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhd/b$a;

    return-object p0
.end method

.method public static values()[Lhd/b$a;
    .locals 1

    sget-object v0, Lhd/b$a;->h:[Lhd/b$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhd/b$a;

    return-object v0
.end method

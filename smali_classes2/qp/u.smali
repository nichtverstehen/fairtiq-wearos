.class public final enum Lqp/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqp/u;

.field public static final enum c:Lqp/u;

.field public static final enum d:Lqp/u;

.field private static final synthetic e:[Lqp/u;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqp/u;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "in"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lqp/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqp/u;->b:Lqp/u;

    .line 12
    .line 13
    new-instance v0, Lqp/u;

    .line 14
    .line 15
    const-string v1, "OUT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "out"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lqp/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqp/u;->c:Lqp/u;

    .line 24
    .line 25
    new-instance v0, Lqp/u;

    .line 26
    .line 27
    const-string v1, "INV"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lqp/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqp/u;->d:Lqp/u;

    .line 36
    .line 37
    invoke-static {}, Lqp/u;->a()[Lqp/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lqp/u;->e:[Lqp/u;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqp/u;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lqp/u;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqp/u;

    sget-object v1, Lqp/u;->b:Lqp/u;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqp/u;->c:Lqp/u;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqp/u;->d:Lqp/u;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp/u;
    .locals 1

    const-class v0, Lqp/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/u;

    return-object p0
.end method

.method public static values()[Lqp/u;
    .locals 1

    sget-object v0, Lqp/u;->e:[Lqp/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/u;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqp/u;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lqp/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqp/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqp/b;

.field public static final enum b:Lqp/b;

.field public static final enum c:Lqp/b;

.field private static final synthetic d:[Lqp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqp/b;

    .line 2
    .line 3
    const-string v1, "FOR_SUBTYPING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqp/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqp/b;->a:Lqp/b;

    .line 10
    .line 11
    new-instance v0, Lqp/b;

    .line 12
    .line 13
    const-string v1, "FOR_INCORPORATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqp/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqp/b;->b:Lqp/b;

    .line 20
    .line 21
    new-instance v0, Lqp/b;

    .line 22
    .line 23
    const-string v1, "FROM_EXPRESSION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqp/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqp/b;->c:Lqp/b;

    .line 30
    .line 31
    invoke-static {}, Lqp/b;->a()[Lqp/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqp/b;->d:[Lqp/b;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method private static final synthetic a()[Lqp/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lqp/b;

    sget-object v1, Lqp/b;->a:Lqp/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqp/b;->b:Lqp/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqp/b;->c:Lqp/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqp/b;
    .locals 1

    const-class v0, Lqp/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqp/b;

    return-object p0
.end method

.method public static values()[Lqp/b;
    .locals 1

    sget-object v0, Lqp/b;->d:[Lqp/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqp/b;

    return-object v0
.end method

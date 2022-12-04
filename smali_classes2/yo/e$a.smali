.class public final enum Lyo/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyo/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyo/e$a;

.field public static final enum b:Lyo/e$a;

.field public static final enum c:Lyo/e$a;

.field private static final synthetic d:[Lyo/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lyo/e$a;

    .line 2
    .line 3
    const-string v1, "CONFLICTS_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyo/e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyo/e$a;->a:Lyo/e$a;

    .line 10
    .line 11
    new-instance v1, Lyo/e$a;

    .line 12
    .line 13
    const-string v3, "SUCCESS_ONLY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lyo/e$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyo/e$a;->b:Lyo/e$a;

    .line 20
    .line 21
    new-instance v3, Lyo/e$a;

    .line 22
    .line 23
    const-string v5, "BOTH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lyo/e$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lyo/e$a;->c:Lyo/e$a;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lyo/e$a;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lyo/e$a;->d:[Lyo/e$a;

    .line 41
    .line 42
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lyo/e$a;
    .locals 1

    const-class v0, Lyo/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo/e$a;

    return-object p0
.end method

.method public static values()[Lyo/e$a;
    .locals 1

    sget-object v0, Lyo/e$a;->d:[Lyo/e$a;

    invoke-virtual {v0}, [Lyo/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo/e$a;

    return-object v0
.end method

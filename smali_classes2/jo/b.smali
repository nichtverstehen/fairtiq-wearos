.class public final enum Ljo/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljo/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljo/b;

.field public static final enum b:Ljo/b;

.field public static final enum c:Ljo/b;

.field private static final synthetic d:[Ljo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljo/b;

    .line 2
    .line 3
    const-string v1, "INFLEXIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljo/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljo/b;->a:Ljo/b;

    .line 10
    .line 11
    new-instance v0, Ljo/b;

    .line 12
    .line 13
    const-string v1, "FLEXIBLE_UPPER_BOUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljo/b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ljo/b;->b:Ljo/b;

    .line 20
    .line 21
    new-instance v0, Ljo/b;

    .line 22
    .line 23
    const-string v1, "FLEXIBLE_LOWER_BOUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljo/b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ljo/b;->c:Ljo/b;

    .line 30
    .line 31
    invoke-static {}, Ljo/b;->a()[Ljo/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljo/b;->d:[Ljo/b;

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

.method private static final synthetic a()[Ljo/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljo/b;

    sget-object v1, Ljo/b;->a:Ljo/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljo/b;->b:Ljo/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljo/b;->c:Ljo/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljo/b;
    .locals 1

    const-class v0, Ljo/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljo/b;

    return-object p0
.end method

.method public static values()[Ljo/b;
    .locals 1

    sget-object v0, Ljo/b;->d:[Ljo/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljo/b;

    return-object v0
.end method

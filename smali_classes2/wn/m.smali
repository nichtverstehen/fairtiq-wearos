.class public final enum Lwn/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwn/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwn/m;

.field public static final enum b:Lwn/m;

.field public static final enum c:Lwn/m;

.field private static final synthetic d:[Lwn/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwn/m;

    .line 2
    .line 3
    const-string v1, "RUNTIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwn/m;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwn/m;->a:Lwn/m;

    .line 10
    .line 11
    new-instance v0, Lwn/m;

    .line 12
    .line 13
    const-string v1, "BINARY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwn/m;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwn/m;->b:Lwn/m;

    .line 20
    .line 21
    new-instance v0, Lwn/m;

    .line 22
    .line 23
    const-string v1, "SOURCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwn/m;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwn/m;->c:Lwn/m;

    .line 30
    .line 31
    invoke-static {}, Lwn/m;->a()[Lwn/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lwn/m;->d:[Lwn/m;

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

.method private static final synthetic a()[Lwn/m;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwn/m;

    sget-object v1, Lwn/m;->a:Lwn/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwn/m;->b:Lwn/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwn/m;->c:Lwn/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwn/m;
    .locals 1

    const-class v0, Lwn/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwn/m;

    return-object p0
.end method

.method public static values()[Lwn/m;
    .locals 1

    sget-object v0, Lwn/m;->d:[Lwn/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwn/m;

    return-object v0
.end method

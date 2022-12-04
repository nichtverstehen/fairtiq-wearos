.class public final enum Lmp/d1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmp/d1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmp/d1$b;

.field public static final enum b:Lmp/d1$b;

.field public static final enum c:Lmp/d1$b;

.field private static final synthetic d:[Lmp/d1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmp/d1$b;

    .line 2
    .line 3
    const-string v1, "CHECK_ONLY_LOWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmp/d1$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmp/d1$b;->a:Lmp/d1$b;

    .line 10
    .line 11
    new-instance v0, Lmp/d1$b;

    .line 12
    .line 13
    const-string v1, "CHECK_SUBTYPE_AND_LOWER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmp/d1$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmp/d1$b;->b:Lmp/d1$b;

    .line 20
    .line 21
    new-instance v0, Lmp/d1$b;

    .line 22
    .line 23
    const-string v1, "SKIP_LOWER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmp/d1$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmp/d1$b;->c:Lmp/d1$b;

    .line 30
    .line 31
    invoke-static {}, Lmp/d1$b;->a()[Lmp/d1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmp/d1$b;->d:[Lmp/d1$b;

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

.method private static final synthetic a()[Lmp/d1$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lmp/d1$b;

    sget-object v1, Lmp/d1$b;->a:Lmp/d1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmp/d1$b;->b:Lmp/d1$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmp/d1$b;->c:Lmp/d1$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmp/d1$b;
    .locals 1

    const-class v0, Lmp/d1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmp/d1$b;

    return-object p0
.end method

.method public static values()[Lmp/d1$b;
    .locals 1

    sget-object v0, Lmp/d1$b;->d:[Lmp/d1$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmp/d1$b;

    return-object v0
.end method

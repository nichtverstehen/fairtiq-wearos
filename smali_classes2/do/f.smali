.class public final enum Ldo/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldo/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldo/f;

.field public static final enum b:Ldo/f;

.field private static final synthetic c:[Ldo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldo/f;

    .line 2
    .line 3
    const-string v1, "PACKAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldo/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldo/f;->a:Ldo/f;

    .line 10
    .line 11
    new-instance v0, Ldo/f;

    .line 12
    .line 13
    const-string v1, "CLASSIFIER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldo/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldo/f;->b:Ldo/f;

    .line 20
    .line 21
    invoke-static {}, Ldo/f;->a()[Ldo/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldo/f;->c:[Ldo/f;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method private static final synthetic a()[Ldo/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ldo/f;

    sget-object v1, Ldo/f;->a:Ldo/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldo/f;->b:Ldo/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldo/f;
    .locals 1

    const-class v0, Ldo/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldo/f;

    return-object p0
.end method

.method public static values()[Ldo/f;
    .locals 1

    sget-object v0, Ldo/f;->c:[Ldo/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldo/f;

    return-object v0
.end method

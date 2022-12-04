.class public final enum Ly/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ly/o;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Vertical",
        "Horizontal",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Ly/o;

.field public static final enum b:Ly/o;

.field private static final synthetic c:[Ly/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/o;

    .line 2
    .line 3
    const-string v1, "Vertical"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly/o;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly/o;->a:Ly/o;

    .line 10
    .line 11
    new-instance v0, Ly/o;

    .line 12
    .line 13
    const-string v1, "Horizontal"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ly/o;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly/o;->b:Ly/o;

    .line 20
    .line 21
    invoke-static {}, Ly/o;->a()[Ly/o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly/o;->c:[Ly/o;

    .line 26
    .line 27
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

.method private static final synthetic a()[Ly/o;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ly/o;

    sget-object v1, Ly/o;->a:Ly/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ly/o;->b:Ly/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly/o;
    .locals 1

    const-class v0, Ly/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/o;

    return-object p0
.end method

.method public static values()[Ly/o;
    .locals 1

    sget-object v0, Ly/o;->c:[Ly/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/o;

    return-object v0
.end method

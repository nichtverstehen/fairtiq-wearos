.class public final enum La0/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La0/f0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "La0/f0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Wrap",
        "Expand",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:La0/f0;

.field public static final enum b:La0/f0;

.field private static final synthetic c:[La0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0/f0;

    .line 2
    .line 3
    const-string v1, "Wrap"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La0/f0;->a:La0/f0;

    .line 10
    .line 11
    new-instance v0, La0/f0;

    .line 12
    .line 13
    const-string v1, "Expand"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La0/f0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La0/f0;->b:La0/f0;

    .line 20
    .line 21
    invoke-static {}, La0/f0;->a()[La0/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La0/f0;->c:[La0/f0;

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

.method private static final synthetic a()[La0/f0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [La0/f0;

    sget-object v1, La0/f0;->a:La0/f0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La0/f0;->b:La0/f0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0/f0;
    .locals 1

    const-class v0, La0/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La0/f0;

    return-object p0
.end method

.method public static values()[La0/f0;
    .locals 1

    sget-object v0, La0/f0;->c:[La0/f0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La0/f0;

    return-object v0
.end method

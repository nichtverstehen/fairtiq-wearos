.class public final enum Lh2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh2/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lh2/q;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Ltr",
        "Rtl",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lh2/q;

.field public static final enum b:Lh2/q;

.field private static final synthetic c:[Lh2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/q;

    .line 2
    .line 3
    const-string v1, "Ltr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh2/q;->a:Lh2/q;

    .line 10
    .line 11
    new-instance v0, Lh2/q;

    .line 12
    .line 13
    const-string v1, "Rtl"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/q;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lh2/q;->b:Lh2/q;

    .line 20
    .line 21
    invoke-static {}, Lh2/q;->a()[Lh2/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh2/q;->c:[Lh2/q;

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

.method private static final synthetic a()[Lh2/q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh2/q;

    sget-object v1, Lh2/q;->a:Lh2/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh2/q;->b:Lh2/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/q;
    .locals 1

    const-class v0, Lh2/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/q;

    return-object p0
.end method

.method public static values()[Lh2/q;
    .locals 1

    sget-object v0, Lh2/q;->c:[Lh2/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/q;

    return-object v0
.end method

.class final enum Ln1/i0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1/i0$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ln1/i0$c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Min",
        "Max",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Ln1/i0$c;

.field public static final enum b:Ln1/i0$c;

.field private static final synthetic c:[Ln1/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/i0$c;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/i0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/i0$c;->a:Ln1/i0$c;

    new-instance v0, Ln1/i0$c;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1/i0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/i0$c;->b:Ln1/i0$c;

    invoke-static {}, Ln1/i0$c;->a()[Ln1/i0$c;

    move-result-object v0

    sput-object v0, Ln1/i0$c;->c:[Ln1/i0$c;

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

.method private static final synthetic a()[Ln1/i0$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln1/i0$c;

    sget-object v1, Ln1/i0$c;->a:Ln1/i0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln1/i0$c;->b:Ln1/i0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/i0$c;
    .locals 1

    const-class v0, Ln1/i0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/i0$c;

    return-object p0
.end method

.method public static values()[Ln1/i0$c;
    .locals 1

    sget-object v0, Ln1/i0$c;->c:[Ln1/i0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/i0$c;

    return-object v0
.end method

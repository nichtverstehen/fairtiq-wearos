.class final enum Ln1/i0$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln1/i0$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ln1/i0$d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Width",
        "Height",
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
.field public static final enum a:Ln1/i0$d;

.field public static final enum b:Ln1/i0$d;

.field private static final synthetic c:[Ln1/i0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln1/i0$d;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/i0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/i0$d;->a:Ln1/i0$d;

    new-instance v0, Ln1/i0$d;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln1/i0$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln1/i0$d;->b:Ln1/i0$d;

    invoke-static {}, Ln1/i0$d;->a()[Ln1/i0$d;

    move-result-object v0

    sput-object v0, Ln1/i0$d;->c:[Ln1/i0$d;

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

.method private static final synthetic a()[Ln1/i0$d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln1/i0$d;

    sget-object v1, Ln1/i0$d;->a:Ln1/i0$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln1/i0$d;->b:Ln1/i0$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/i0$d;
    .locals 1

    const-class v0, Ln1/i0$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/i0$d;

    return-object p0
.end method

.method public static values()[Ln1/i0$d;
    .locals 1

    sget-object v0, Ln1/i0$d;->c:[Ln1/i0$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/i0$d;

    return-object v0
.end method

.class public final enum Lt1/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt1/f$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lt1/f$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Stripe",
        "Location",
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
.field public static final enum a:Lt1/f$b;

.field public static final enum b:Lt1/f$b;

.field private static final synthetic c:[Lt1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt1/f$b;

    const-string v1, "Stripe"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/f$b;->a:Lt1/f$b;

    new-instance v0, Lt1/f$b;

    const-string v1, "Location"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt1/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt1/f$b;->b:Lt1/f$b;

    invoke-static {}, Lt1/f$b;->a()[Lt1/f$b;

    move-result-object v0

    sput-object v0, Lt1/f$b;->c:[Lt1/f$b;

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

.method private static final synthetic a()[Lt1/f$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lt1/f$b;

    sget-object v1, Lt1/f$b;->a:Lt1/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt1/f$b;->b:Lt1/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/f$b;
    .locals 1

    const-class v0, Lt1/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt1/f$b;

    return-object p0
.end method

.method public static values()[Lt1/f$b;
    .locals 1

    sget-object v0, Lt1/f$b;->c:[Lt1/f$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt1/f$b;

    return-object v0
.end method

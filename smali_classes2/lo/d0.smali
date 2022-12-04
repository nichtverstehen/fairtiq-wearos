.class public final enum Llo/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llo/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llo/d0;

.field public static final enum b:Llo/d0;

.field private static final synthetic c:[Llo/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llo/d0;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llo/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo/d0;->a:Llo/d0;

    new-instance v0, Llo/d0;

    const-string v1, "BINARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llo/d0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llo/d0;->b:Llo/d0;

    invoke-static {}, Llo/d0;->a()[Llo/d0;

    move-result-object v0

    sput-object v0, Llo/d0;->c:[Llo/d0;

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

.method private static final synthetic a()[Llo/d0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llo/d0;

    sget-object v1, Llo/d0;->a:Llo/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llo/d0;->b:Llo/d0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llo/d0;
    .locals 1

    const-class v0, Llo/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo/d0;

    return-object p0
.end method

.method public static values()[Llo/d0;
    .locals 1

    sget-object v0, Llo/d0;->c:[Llo/d0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo/d0;

    return-object v0
.end method

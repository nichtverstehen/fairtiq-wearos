.class public final enum Lf8/g$e0$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/g$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf8/g$e0$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf8/g$e0$i;

.field public static final enum b:Lf8/g$e0$i;

.field private static final synthetic c:[Lf8/g$e0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf8/g$e0$i;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf8/g$e0$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf8/g$e0$i;->a:Lf8/g$e0$i;

    .line 10
    .line 11
    new-instance v1, Lf8/g$e0$i;

    .line 12
    .line 13
    const-string v3, "NonScalingStroke"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lf8/g$e0$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf8/g$e0$i;->b:Lf8/g$e0$i;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lf8/g$e0$i;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lf8/g$e0$i;->c:[Lf8/g$e0$i;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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

.method public static valueOf(Ljava/lang/String;)Lf8/g$e0$i;
    .locals 1

    const-class v0, Lf8/g$e0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/g$e0$i;

    return-object p0
.end method

.method public static values()[Lf8/g$e0$i;
    .locals 1

    sget-object v0, Lf8/g$e0$i;->c:[Lf8/g$e0$i;

    invoke-virtual {v0}, [Lf8/g$e0$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/g$e0$i;

    return-object v0
.end method

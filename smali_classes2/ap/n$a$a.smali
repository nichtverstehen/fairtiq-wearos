.class final enum Lap/n$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lap/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lap/n$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lap/n$a$a;

.field public static final enum b:Lap/n$a$a;

.field private static final synthetic c:[Lap/n$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lap/n$a$a;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lap/n$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lap/n$a$a;->a:Lap/n$a$a;

    new-instance v0, Lap/n$a$a;

    const-string v1, "INTERSECTION_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lap/n$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lap/n$a$a;->b:Lap/n$a$a;

    invoke-static {}, Lap/n$a$a;->a()[Lap/n$a$a;

    move-result-object v0

    sput-object v0, Lap/n$a$a;->c:[Lap/n$a$a;

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

.method private static final synthetic a()[Lap/n$a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lap/n$a$a;

    sget-object v1, Lap/n$a$a;->a:Lap/n$a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lap/n$a$a;->b:Lap/n$a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lap/n$a$a;
    .locals 1

    const-class v0, Lap/n$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lap/n$a$a;

    return-object p0
.end method

.method public static values()[Lap/n$a$a;
    .locals 1

    sget-object v0, Lap/n$a$a;->c:[Lap/n$a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lap/n$a$a;

    return-object v0
.end method

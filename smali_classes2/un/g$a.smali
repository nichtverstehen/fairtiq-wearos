.class final enum Lun/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lun/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lun/g$a;

.field public static final enum b:Lun/g$a;

.field public static final enum c:Lun/g$a;

.field public static final enum d:Lun/g$a;

.field private static final synthetic e:[Lun/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lun/g$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lun/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun/g$a;->a:Lun/g$a;

    new-instance v0, Lun/g$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lun/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun/g$a;->b:Lun/g$a;

    new-instance v0, Lun/g$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lun/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun/g$a;->c:Lun/g$a;

    new-instance v0, Lun/g$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lun/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lun/g$a;->d:Lun/g$a;

    invoke-static {}, Lun/g$a;->a()[Lun/g$a;

    move-result-object v0

    sput-object v0, Lun/g$a;->e:[Lun/g$a;

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

.method private static final synthetic a()[Lun/g$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lun/g$a;

    sget-object v1, Lun/g$a;->a:Lun/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lun/g$a;->b:Lun/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lun/g$a;->c:Lun/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lun/g$a;->d:Lun/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lun/g$a;
    .locals 1

    const-class v0, Lun/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lun/g$a;

    return-object p0
.end method

.method public static values()[Lun/g$a;
    .locals 1

    sget-object v0, Lun/g$a;->e:[Lun/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lun/g$a;

    return-object v0
.end method

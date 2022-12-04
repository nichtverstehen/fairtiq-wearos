.class public final enum Leo/h0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leo/h0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Leo/h0$b;

.field public static final enum d:Leo/h0$b;

.field public static final enum e:Leo/h0$b;

.field private static final synthetic f:[Leo/h0$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leo/h0$b;

    .line 2
    .line 3
    const-string v1, "ONE_COLLECTION_PARAMETER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v2}, Leo/h0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leo/h0$b;->c:Leo/h0$b;

    .line 12
    .line 13
    new-instance v0, Leo/h0$b;

    .line 14
    .line 15
    const-string v1, "OBJECT_PARAMETER_NON_GENERIC"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, v2}, Leo/h0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Leo/h0$b;->d:Leo/h0$b;

    .line 23
    .line 24
    new-instance v0, Leo/h0$b;

    .line 25
    .line 26
    const-string v1, "OBJECT_PARAMETER_GENERIC"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "Ljava/lang/Object;"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v4, v2}, Leo/h0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Leo/h0$b;->e:Leo/h0$b;

    .line 35
    .line 36
    invoke-static {}, Leo/h0$b;->a()[Leo/h0$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Leo/h0$b;->f:[Leo/h0$b;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Leo/h0$b;->a:Ljava/lang/String;

    iput-boolean p4, p0, Leo/h0$b;->b:Z

    return-void
.end method

.method private static final synthetic a()[Leo/h0$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Leo/h0$b;

    sget-object v1, Leo/h0$b;->c:Leo/h0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leo/h0$b;->d:Leo/h0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leo/h0$b;->e:Leo/h0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leo/h0$b;
    .locals 1

    const-class v0, Leo/h0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leo/h0$b;

    return-object p0
.end method

.method public static values()[Leo/h0$b;
    .locals 1

    sget-object v0, Leo/h0$b;->f:[Leo/h0$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leo/h0$b;

    return-object v0
.end method

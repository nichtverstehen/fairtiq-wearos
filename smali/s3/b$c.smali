.class public final enum Ls3/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls3/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls3/b$c;

.field private static final synthetic b:[Ls3/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls3/b$c;

    .line 2
    .line 3
    const-string v1, "AES256_GCM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls3/b$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/b$c;->a:Ls3/b$c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ls3/b$c;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, Ls3/b$c;->b:[Ls3/b$c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Ls3/b$c;
    .locals 1

    const-class v0, Ls3/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls3/b$c;

    return-object p0
.end method

.method public static values()[Ls3/b$c;
    .locals 1

    sget-object v0, Ls3/b$c;->b:[Ls3/b$c;

    invoke-virtual {v0}, [Ls3/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls3/b$c;

    return-object v0
.end method

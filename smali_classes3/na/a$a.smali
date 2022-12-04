.class public final enum Lna/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lna/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lna/a$a;",
        "",
        "",
        "code",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "USER_CREATION_LIMIT_EXCEEDED",
        "UNKNOWN",
        "fairtiqkit_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lna/a$a$a;

.field public static final enum c:Lna/a$a;

.field public static final enum d:Lna/a$a;

.field private static final synthetic e:[Lna/a$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lna/a$a;

    const-string v1, "USER_CREATION_LIMIT_EXCEEDED"

    const/4 v2, 0x0

    const v3, 0x7018001

    invoke-direct {v0, v1, v2, v3}, Lna/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lna/a$a;->c:Lna/a$a;

    new-instance v0, Lna/a$a;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lna/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lna/a$a;->d:Lna/a$a;

    invoke-static {}, Lna/a$a;->a()[Lna/a$a;

    move-result-object v0

    sput-object v0, Lna/a$a;->e:[Lna/a$a;

    new-instance v0, Lna/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lna/a$a;->b:Lna/a$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lna/a$a;->a:I

    return-void
.end method

.method private static final synthetic a()[Lna/a$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lna/a$a;

    sget-object v1, Lna/a$a;->c:Lna/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lna/a$a;->d:Lna/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lna/a$a;
    .locals 1

    const-class v0, Lna/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lna/a$a;

    return-object p0
.end method

.method public static values()[Lna/a$a;
    .locals 1

    sget-object v0, Lna/a$a;->e:[Lna/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lna/a$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lna/a$a;->a:I

    return v0
.end method

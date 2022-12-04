.class public final enum Lld/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0002\u001a\u00020\u0000R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lld/f;",
        "",
        "c",
        "",
        "value",
        "I",
        "b",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "VISIBLE",
        "INVISIBLE",
        "GONE",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lld/f$a;

.field public static final enum c:Lld/f;

.field public static final enum d:Lld/f;

.field public static final enum e:Lld/f;

.field private static final synthetic f:[Lld/f;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lld/f;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lld/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/f;->c:Lld/f;

    new-instance v0, Lld/f;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lld/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/f;->d:Lld/f;

    new-instance v0, Lld/f;

    const-string v1, "GONE"

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lld/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld/f;->e:Lld/f;

    invoke-static {}, Lld/f;->a()[Lld/f;

    move-result-object v0

    sput-object v0, Lld/f;->f:[Lld/f;

    new-instance v0, Lld/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lld/f;->b:Lld/f$a;

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

    iput p3, p0, Lld/f;->a:I

    return-void
.end method

.method private static final synthetic a()[Lld/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lld/f;

    sget-object v1, Lld/f;->c:Lld/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lld/f;->d:Lld/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lld/f;->e:Lld/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/f;
    .locals 1

    const-class v0, Lld/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld/f;

    return-object p0
.end method

.method public static values()[Lld/f;
    .locals 1

    sget-object v0, Lld/f;->f:[Lld/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld/f;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lld/f;->a:I

    return v0
.end method

.method public final c()Lld/f;
    .locals 1

    .line 1
    iget v0, p0, Lld/f;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lld/f;->e:Lld/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lld/f;->c:Lld/f;

    .line 9
    .line 10
    :goto_0
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

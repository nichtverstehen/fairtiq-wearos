.class public final enum Lc6/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lc6/b$b;",
        "",
        "",
        "toString",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lc6/b$b;

.field public static final enum b:Lc6/b$b;

.field public static final enum c:Lc6/b$b;

.field private static final synthetic d:[Lc6/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc6/b$b;

    .line 2
    .line 3
    const-string v1, "SMALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc6/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc6/b$b;->a:Lc6/b$b;

    .line 10
    .line 11
    new-instance v0, Lc6/b$b;

    .line 12
    .line 13
    const-string v1, "MEDIUM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc6/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lc6/b$b;->b:Lc6/b$b;

    .line 20
    .line 21
    new-instance v0, Lc6/b$b;

    .line 22
    .line 23
    const-string v1, "LARGE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc6/b$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc6/b$b;->c:Lc6/b$b;

    .line 30
    .line 31
    invoke-static {}, Lc6/b$b;->a()[Lc6/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc6/b$b;->d:[Lc6/b$b;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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

.method private static final synthetic a()[Lc6/b$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lc6/b$b;

    sget-object v1, Lc6/b$b;->a:Lc6/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc6/b$b;->b:Lc6/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc6/b$b;->c:Lc6/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/b$b;
    .locals 1

    const-class v0, Lc6/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc6/b$b;

    return-object p0
.end method

.method public static values()[Lc6/b$b;
    .locals 1

    sget-object v0, Lc6/b$b;->d:[Lc6/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc6/b$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

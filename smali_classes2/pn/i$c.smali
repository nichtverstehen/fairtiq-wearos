.class public final enum Lpn/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpn/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0084\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpn/i$c;",
        "",
        "Lvn/b;",
        "member",
        "",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DECLARED",
        "INHERITED",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lpn/i$c;

.field public static final enum b:Lpn/i$c;

.field private static final synthetic c:[Lpn/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpn/i$c;

    .line 2
    .line 3
    const-string v1, "DECLARED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpn/i$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpn/i$c;->a:Lpn/i$c;

    .line 10
    .line 11
    new-instance v0, Lpn/i$c;

    .line 12
    .line 13
    const-string v1, "INHERITED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpn/i$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpn/i$c;->b:Lpn/i$c;

    .line 20
    .line 21
    invoke-static {}, Lpn/i$c;->a()[Lpn/i$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpn/i$c;->c:[Lpn/i$c;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method private static final synthetic a()[Lpn/i$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpn/i$c;

    sget-object v1, Lpn/i$c;->a:Lpn/i$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpn/i$c;->b:Lpn/i$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpn/i$c;
    .locals 1

    const-class v0, Lpn/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpn/i$c;

    return-object p0
.end method

.method public static values()[Lpn/i$c;
    .locals 1

    sget-object v0, Lpn/i$c;->c:[Lpn/i$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpn/i$c;

    return-object v0
.end method


# virtual methods
.method public final b(Lvn/b;)Z
    .locals 3

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/b;->p()Lvn/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lvn/b$a;->a()Z

    move-result p1

    sget-object v0, Lpn/i$c;->a:Lpn/i$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

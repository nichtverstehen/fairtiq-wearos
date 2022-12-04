.class public abstract Lpn/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lpn/i$b;",
        "",
        "<init>",
        "(Lpn/i;)V",
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
.field static final synthetic c:[Lmn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmn/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lpn/c0$a;

.field final synthetic b:Lpn/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lmn/j;

    new-instance v1, Lkotlin/jvm/internal/y;

    const-class v2, Lpn/i$b;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lmn/b;

    move-result-object v2

    const-string v3, "moduleData"

    const-string v4, "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Lmn/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->g(Lkotlin/jvm/internal/x;)Lmn/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpn/i$b;->c:[Lmn/j;

    return-void
.end method

.method public constructor <init>(Lpn/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpn/i$b;->b:Lpn/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpn/i$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpn/i$b$a;-><init>(Lpn/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpn/c0;->c(Lfn/a;)Lpn/c0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lpn/i$b;->a:Lpn/c0$a;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final a()Lao/k;
    .locals 3

    iget-object v0, p0, Lpn/i$b;->a:Lpn/c0$a;

    sget-object v1, Lpn/i$b;->c:[Lmn/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lpn/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lao/k;

    return-object v0
.end method

.class public final Lbq/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u0012\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbq/d1;",
        "",
        "Lbq/i0;",
        "Default",
        "Lbq/i0;",
        "a",
        "()Lbq/i0;",
        "getDefault$annotations",
        "()V",
        "Lbq/m2;",
        "c",
        "()Lbq/m2;",
        "getMain$annotations",
        "Main",
        "IO",
        "b",
        "getIO$annotations",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbq/d1;

.field private static final b:Lbq/i0;

.field private static final c:Lbq/i0;

.field private static final d:Lbq/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbq/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbq/d1;->a:Lbq/d1;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->i:Lkotlinx/coroutines/scheduling/c;

    .line 9
    .line 10
    sput-object v0, Lbq/d1;->b:Lbq/i0;

    .line 11
    .line 12
    sget-object v0, Lbq/f3;->c:Lbq/f3;

    .line 13
    .line 14
    sput-object v0, Lbq/d1;->c:Lbq/i0;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    sput-object v0, Lbq/d1;->d:Lbq/i0;

    .line 19
    .line 20
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbq/i0;
    .locals 1

    sget-object v0, Lbq/d1;->b:Lbq/i0;

    return-object v0
.end method

.method public static final b()Lbq/i0;
    .locals 1

    sget-object v0, Lbq/d1;->d:Lbq/i0;

    return-object v0
.end method

.method public static final c()Lbq/m2;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Lbq/m2;

    return-object v0
.end method

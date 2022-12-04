.class public final Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lt6/b;",
        "",
        "Lsm/z;",
        "a",
        "<init>",
        "()V",
        "checkout-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lt6/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    sput-object v0, Lt6/b;->a:Lt6/b;

    invoke-static {}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lt6/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    sget-object v0, Lt6/b;->b:Ljava/lang/String;

    const-string v1, "Running Kotlin"

    invoke-static {v0, v1}, Lr6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

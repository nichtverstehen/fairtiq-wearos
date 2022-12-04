.class public final Li7/k$b;
.super Li7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li7/k$b;",
        "Li7/k;",
        "<init>",
        "()V",
        "drop-in_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Li7/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/k$b;

    invoke-direct {v0}, Li7/k$b;-><init>()V

    sput-object v0, Li7/k$b;->a:Li7/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li7/k;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

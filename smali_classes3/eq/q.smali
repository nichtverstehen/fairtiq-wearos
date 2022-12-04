.class final Leq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxm/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Leq/q;",
        "Lxm/d;",
        "",
        "Lsm/q;",
        "result",
        "Lsm/z;",
        "k",
        "(Ljava/lang/Object;)V",
        "Lxm/g;",
        "context",
        "Lxm/g;",
        "getContext",
        "()Lxm/g;",
        "<init>",
        "()V",
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
.field public static final a:Leq/q;

.field private static final b:Lxm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq/q;

    invoke-direct {v0}, Leq/q;-><init>()V

    sput-object v0, Leq/q;->a:Leq/q;

    sget-object v0, Lxm/h;->a:Lxm/h;

    sput-object v0, Leq/q;->b:Lxm/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lxm/g;
    .locals 1

    sget-object v0, Leq/q;->b:Lxm/g;

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

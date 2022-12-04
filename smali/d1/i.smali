.class public abstract Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0004H&R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0010@\u0010X\u0090\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ld1/i;",
        "",
        "Lsm/z;",
        "c",
        "Lb1/e;",
        "a",
        "Lkotlin/Function0;",
        "invalidateListener",
        "Lfn/a;",
        "b",
        "()Lfn/a;",
        "d",
        "(Lfn/a;)V",
        "<init>",
        "()V",
        "Ld1/b;",
        "Ld1/d;",
        "Ld1/k;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lfn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ld1/i;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb1/e;)V
.end method

.method public b()Lfn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/a<",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/i;->a:Lfn/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ld1/i;->b()Lfn/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfn/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lfn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/a<",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/i;->a:Lfn/a;

    return-void
.end method

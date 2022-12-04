.class public abstract Lk1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0008H&R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00068F\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00168WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u0018\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lk1/f0;",
        "",
        "Lk1/o;",
        "pointerEvent",
        "Lk1/q;",
        "pass",
        "Lh2/o;",
        "bounds",
        "Lsm/z;",
        "p0",
        "(Lk1/o;Lk1/q;J)V",
        "o0",
        "Ln1/r;",
        "layoutCoordinates",
        "Ln1/r;",
        "getLayoutCoordinates$ui_release",
        "()Ln1/r;",
        "z0",
        "(Ln1/r;)V",
        "a",
        "()J",
        "size",
        "",
        "l",
        "()Z",
        "interceptOutOfBoundsChildEvents",
        "N",
        "getShareWithSiblings$annotations",
        "()V",
        "shareWithSiblings",
        "<init>",
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
.field private a:Ln1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lk1/f0;->a:Ln1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln1/r;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/o;->b:Lh2/o$a;

    invoke-virtual {v0}, Lh2/o$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract l()Z
.end method

.method public abstract o0()V
.end method

.method public abstract p0(Lk1/o;Lk1/q;J)V
.end method

.method public final z0(Ln1/r;)V
    .locals 0

    iput-object p1, p0, Lk1/f0;->a:Ln1/r;

    return-void
.end method

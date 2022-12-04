.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B&\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R4\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lg1/c;",
        "Lg1/b;",
        "Lg1/a;",
        "<set-?>",
        "inputMode$delegate",
        "Lj0/t0;",
        "a",
        "()I",
        "b",
        "(I)V",
        "inputMode",
        "initialInputMode",
        "Lkotlin/Function1;",
        "",
        "onRequestInputModeChange",
        "<init>",
        "(ILfn/l;Lkotlin/jvm/internal/h;)V",
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
.field private final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Lg1/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj0/t0;


# direct methods
.method private constructor <init>(ILfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfn/l<",
            "-",
            "Lg1/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg1/c;->a:Lfn/l;

    .line 3
    invoke-static {p1}, Lg1/a;->c(I)Lg1/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p1

    iput-object p1, p0, Lg1/c;->b:Lj0/t0;

    return-void
.end method

.method public synthetic constructor <init>(ILfn/l;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg1/c;-><init>(ILfn/l;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->b:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    .line 26
    .line 27
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->b:Lj0/t0;

    .line 2
    .line 3
    invoke-static {p1}, Lg1/a;->c(I)Lg1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

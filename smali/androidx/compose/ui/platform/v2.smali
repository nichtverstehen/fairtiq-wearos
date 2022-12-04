.class public final Landroidx/compose/ui/platform/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/u2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR$\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R3\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088W@VX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0012\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v2;",
        "Landroidx/compose/ui/platform/u2;",
        "",
        "value",
        "isWindowFocused",
        "()Z",
        "b",
        "(Z)V",
        "Lk1/i0;",
        "getKeyboardModifiers-k7X9c1A",
        "()I",
        "a",
        "(I)V",
        "getKeyboardModifiers-k7X9c1A$annotations",
        "()V",
        "keyboardModifiers",
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


# static fields
.field public static final b:Landroidx/compose/ui/platform/v2$a;

.field private static final c:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Lk1/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lj0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/platform/v2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v2$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/compose/ui/platform/v2;->b:Landroidx/compose/ui/platform/v2$a;

    invoke-static {}, Lk1/t;->a()I

    move-result v0

    invoke-static {v0}, Lk1/i0;->a(I)Lk1/i0;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/v2;->c:Lj0/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Lj0/t0;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public a(I)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/v2;->c:Lj0/t0;

    invoke-static {p1}, Lk1/i0;->a(I)Lk1/i0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v2;->a:Lj0/t0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lj0/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

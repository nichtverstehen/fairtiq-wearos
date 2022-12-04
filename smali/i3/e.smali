.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Li3/e;",
        "",
        "",
        "destinationId",
        "I",
        "b",
        "()I",
        "Li3/x;",
        "navOptions",
        "Li3/x;",
        "c",
        "()Li3/x;",
        "e",
        "(Li3/x;)V",
        "Landroid/os/Bundle;",
        "defaultArguments",
        "Landroid/os/Bundle;",
        "a",
        "()Landroid/os/Bundle;",
        "d",
        "(Landroid/os/Bundle;)V",
        "<init>",
        "(ILi3/x;Landroid/os/Bundle;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Li3/x;

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILi3/x;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li3/e;->a:I

    .line 3
    iput-object p2, p0, Li3/e;->b:Li3/x;

    .line 4
    iput-object p3, p0, Li3/e;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILi3/x;Landroid/os/Bundle;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li3/e;-><init>(ILi3/x;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Li3/e;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li3/e;->a:I

    return v0
.end method

.method public final c()Li3/x;
    .locals 1

    iget-object v0, p0, Li3/e;->b:Li3/x;

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li3/e;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final e(Li3/x;)V
    .locals 0

    iput-object p1, p0, Li3/e;->b:Li3/x;

    return-void
.end method

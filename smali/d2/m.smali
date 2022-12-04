.class final Ld2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld2/m;",
        "",
        "Landroid/graphics/Typeface;",
        "a",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "",
        "b",
        "()Z",
        "isStaleResolvedFont",
        "Lj0/b2;",
        "resolveResult",
        "<init>",
        "(Lj0/b2;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lj0/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/b2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/b2<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resolveResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2/m;->a:Lj0/b2;

    .line 10
    .line 11
    invoke-interface {p1}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld2/m;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Ld2/m;->b:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ld2/m;->a:Lj0/b2;

    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld2/m;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

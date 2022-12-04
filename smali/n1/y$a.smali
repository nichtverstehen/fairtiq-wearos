.class final Ln1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008$\u0010%R$\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010#\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Ln1/y$a;",
        "",
        "slotId",
        "Ljava/lang/Object;",
        "e",
        "()Ljava/lang/Object;",
        "j",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "Lsm/z;",
        "content",
        "Lfn/p;",
        "c",
        "()Lfn/p;",
        "h",
        "(Lfn/p;)V",
        "Lj0/m;",
        "composition",
        "Lj0/m;",
        "b",
        "()Lj0/m;",
        "g",
        "(Lj0/m;)V",
        "",
        "forceRecompose",
        "Z",
        "d",
        "()Z",
        "i",
        "(Z)V",
        "<set-?>",
        "active$delegate",
        "Lj0/t0;",
        "a",
        "f",
        "active",
        "<init>",
        "(Ljava/lang/Object;Lfn/p;Lj0/m;)V",
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
.field private a:Ljava/lang/Object;

.field private b:Lfn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj0/m;

.field private d:Z

.field private final e:Lj0/t0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lfn/p;Lj0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;",
            "Lj0/m;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln1/y$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln1/y$a;->b:Lfn/p;

    .line 4
    iput-object p3, p0, Ln1/y$a;->c:Lj0/m;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lj0/u1;->e(Ljava/lang/Object;Lj0/t1;ILjava/lang/Object;)Lj0/t0;

    move-result-object p1

    iput-object p1, p0, Ln1/y$a;->e:Lj0/t0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lfn/p;Lj0/m;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln1/y$a;-><init>(Ljava/lang/Object;Lfn/p;Lj0/m;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/y$a;->e:Lj0/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0/b2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final b()Lj0/m;
    .locals 1

    iget-object v0, p0, Ln1/y$a;->c:Lj0/m;

    return-object v0
.end method

.method public final c()Lfn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/p<",
            "Lj0/j;",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln1/y$a;->b:Lfn/p;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ln1/y$a;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln1/y$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/y$a;->e:Lj0/t0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final g(Lj0/m;)V
    .locals 0

    iput-object p1, p0, Ln1/y$a;->c:Lj0/m;

    return-void
.end method

.method public final h(Lfn/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/p<",
            "-",
            "Lj0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln1/y$a;->b:Lfn/p;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ln1/y$a;->d:Z

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln1/y$a;->a:Ljava/lang/Object;

    return-void
.end method

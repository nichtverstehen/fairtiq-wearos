.class public Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fairtiq/common/model/UiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001H\u0016R\u0017\u0010\u0008\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lud/f;",
        "",
        "Lcom/fairtiq/common/model/UiModel;",
        "newItem",
        "",
        "e",
        "j",
        "i",
        "data",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "",
        "layoutId",
        "I",
        "h",
        "()I",
        "Lkotlin/Function1;",
        "Lsm/z;",
        "itemClickListener",
        "Lfn/l;",
        "g",
        "()Lfn/l;",
        "k",
        "(Lfn/l;)V",
        "<init>",
        "(Ljava/lang/Object;ILfn/l;)V",
        "common_playstore"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;

.field private itemClickListener:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutId:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILfn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud/f;->data:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lud/f;->layoutId:I

    .line 4
    iput-object p3, p0, Lud/f;->itemClickListener:Lfn/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILfn/l;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lud/f;-><init>(Ljava/lang/Object;ILfn/l;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lud/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lud/f;->data:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lud/f;

    .line 8
    .line 9
    iget-object p1, p1, Lud/f;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
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
    .line 32
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lud/f;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lfn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lud/f;->itemClickListener:Lfn/l;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lud/f;->layoutId:I

    return v0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lud/f;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lud/f;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final k(Lfn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "Ljava/lang/Object;",
            "Lsm/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lud/f;->itemClickListener:Lfn/l;

    return-void
.end method

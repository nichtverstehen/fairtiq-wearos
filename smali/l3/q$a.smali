.class public final Ll3/q$a;
.super Landroidx/recyclerview/widget/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/q;->a(Ll3/p;Ll3/p;Landroidx/recyclerview/widget/h$f;)Ll3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "l3/q$a",
        "Landroidx/recyclerview/widget/h$b;",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getChangePayload",
        "getOldListSize",
        "getNewListSize",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "paging-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ll3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ll3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Ll3/p;Ll3/p;Landroidx/recyclerview/widget/h$f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/p<",
            "TT;>;",
            "Ll3/p<",
            "TT;>;",
            "Landroidx/recyclerview/widget/h$f<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Ll3/q$a;->a:Ll3/p;

    iput-object p2, p0, Ll3/q$a;->b:Ll3/p;

    iput-object p3, p0, Ll3/q$a;->c:Landroidx/recyclerview/widget/h$f;

    iput p4, p0, Ll3/q$a;->d:I

    iput p5, p0, Ll3/q$a;->e:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q$a;->a:Ll3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll3/p;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll3/q$a;->b:Ll3/p;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ll3/p;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ll3/q$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q$a;->a:Ll3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll3/p;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll3/q$a;->b:Ll3/p;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ll3/p;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ll3/q$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/q$a;->a:Ll3/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll3/p;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ll3/q$a;->b:Ll3/p;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ll3/p;->j(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ll3/q$a;->c:Landroidx/recyclerview/widget/h$f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public getNewListSize()I
    .locals 1

    iget v0, p0, Ll3/q$a;->e:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget v0, p0, Ll3/q$a;->d:I

    return v0
.end method

.class Landroidx/recyclerview/widget/d$a$a;
.super Landroidx/recyclerview/widget/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/d$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/d$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
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
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
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
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->e:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->b()Landroidx/recyclerview/widget/h$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/h$f;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
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

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a$a;->a:Landroidx/recyclerview/widget/d$a;

    iget-object v0, v0, Landroidx/recyclerview/widget/d$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

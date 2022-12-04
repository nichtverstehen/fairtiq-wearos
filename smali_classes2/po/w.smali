.class public final Lpo/w;
.super Lwo/i;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/w$b;
    }
.end annotation


# static fields
.field private static final f:Lpo/w;

.field public static g:Lwo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/s<",
            "Lpo/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwo/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo/w;->g:Lwo/s;

    .line 7
    .line 8
    new-instance v0, Lpo/w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpo/w;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpo/w;->f:Lpo/w;

    .line 15
    .line 16
    invoke-direct {v0}, Lpo/w;->x()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method private constructor <init>(Lwo/e;Lwo/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpo/w;->d:B

    .line 13
    iput v0, p0, Lpo/w;->e:I

    .line 14
    invoke-direct {p0}, Lpo/w;->x()V

    .line 15
    invoke-static {}, Lwo/d;->s()Lwo/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lwo/f;->J(Ljava/io/OutputStream;I)Lwo/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwo/e;->K()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lwo/i;->p(Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lpo/w;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v5, p0, Lpo/w;->c:Ljava/util/List;

    sget-object v6, Lpo/v;->m:Lwo/s;

    invoke-virtual {p1, v6, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lwo/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwo/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 23
    iget-object p2, p0, Lpo/w;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpo/w;->c:Ljava/util/List;

    .line 24
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :catch_2
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/w;->b:Lwo/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/w;->b:Lwo/d;

    throw p1

    .line 26
    :goto_3
    invoke-virtual {p0}, Lwo/i;->m()V

    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 27
    iget-object p1, p0, Lpo/w;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpo/w;->c:Ljava/util/List;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/w;->b:Lwo/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/w;->b:Lwo/d;

    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lwo/i;->m()V

    return-void
.end method

.method synthetic constructor <init>(Lwo/e;Lwo/g;Lpo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpo/w;-><init>(Lwo/e;Lwo/g;)V

    return-void
.end method

.method private constructor <init>(Lwo/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwo/i;-><init>(Lwo/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpo/w;->d:B

    .line 5
    iput v0, p0, Lpo/w;->e:I

    .line 6
    invoke-virtual {p1}, Lwo/i$b;->k()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/w;->b:Lwo/d;

    return-void
.end method

.method synthetic constructor <init>(Lwo/i$b;Lpo/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/w;-><init>(Lwo/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpo/w;->d:B

    .line 9
    iput p1, p0, Lpo/w;->e:I

    .line 10
    sget-object p1, Lwo/d;->a:Lwo/d;

    iput-object p1, p0, Lpo/w;->b:Lwo/d;

    return-void
.end method

.method static synthetic r(Lpo/w;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpo/w;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lpo/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpo/w;->c:Ljava/util/List;

    return-object p1
.end method

.method static synthetic t(Lpo/w;)Lwo/d;
    .locals 0

    iget-object p0, p0, Lpo/w;->b:Lwo/d;

    return-object p0
.end method

.method public static u()Lpo/w;
    .locals 1

    sget-object v0, Lpo/w;->f:Lpo/w;

    return-object v0
.end method

.method private x()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpo/w;->c:Ljava/util/List;

    return-void
.end method

.method public static y()Lpo/w$b;
    .locals 1

    invoke-static {}, Lpo/w$b;->n()Lpo/w$b;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lpo/w;)Lpo/w$b;
    .locals 1

    invoke-static {}, Lpo/w;->y()Lpo/w$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpo/w$b;->u(Lpo/w;)Lpo/w$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lpo/w$b;
    .locals 1

    invoke-static {}, Lpo/w;->y()Lpo/w$b;

    move-result-object v0

    return-object v0
.end method

.method public B()Lpo/w$b;
    .locals 1

    invoke-static {p0}, Lpo/w;->z(Lpo/w;)Lpo/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/w;->B()Lpo/w$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .line 1
    iget v0, p0, Lpo/w;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lpo/w;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lpo/w;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwo/q;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lwo/f;->s(ILwo/q;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lpo/w;->b:Lwo/d;

    .line 35
    .line 36
    invoke-virtual {v0}, Lwo/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lpo/w;->e:I

    .line 42
    .line 43
    return v1
    .line 44
    .line 45
.end method

.method public bridge synthetic c()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/w;->A()Lpo/w$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lwo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "Lpo/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpo/w;->g:Lwo/s;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lpo/w;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lpo/w;->d:B

    .line 12
    .line 13
    return v1
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
.end method

.method public g(Lwo/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpo/w;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lpo/w;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpo/w;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwo/q;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lwo/f;->d0(ILwo/q;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lpo/w;->b:Lwo/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lwo/f;->i0(Lwo/d;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Lpo/w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/w;->c:Ljava/util/List;

    return-object v0
.end method

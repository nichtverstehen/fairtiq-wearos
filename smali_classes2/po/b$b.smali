.class public final Lpo/b$b;
.super Lwo/i;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b$b$b;,
        Lpo/b$b$c;
    }
.end annotation


# static fields
.field private static final h:Lpo/b$b;

.field public static i:Lwo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/s<",
            "Lpo/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwo/d;

.field private c:I

.field private d:I

.field private e:Lpo/b$b$c;

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo/b$b;->i:Lwo/s;

    .line 7
    .line 8
    new-instance v0, Lpo/b$b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpo/b$b;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpo/b$b;->h:Lpo/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Lpo/b$b;->A()V

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
    iput-byte v0, p0, Lpo/b$b;->f:B

    .line 13
    iput v0, p0, Lpo/b$b;->g:I

    .line 14
    invoke-direct {p0}, Lpo/b$b;->A()V

    .line 15
    invoke-static {}, Lwo/d;->s()Lwo/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lwo/f;->J(Ljava/io/OutputStream;I)Lwo/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwo/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lwo/i;->p(Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 19
    iget v5, p0, Lpo/b$b;->c:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 20
    iget-object v4, p0, Lpo/b$b;->e:Lpo/b$b$c;

    invoke-virtual {v4}, Lpo/b$b$c;->h0()Lpo/b$b$c$b;

    move-result-object v4

    .line 21
    :cond_2
    sget-object v5, Lpo/b$b$c;->r:Lwo/s;

    invoke-virtual {p1, v5, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v5

    check-cast v5, Lpo/b$b$c;

    iput-object v5, p0, Lpo/b$b;->e:Lpo/b$b$c;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, v5}, Lpo/b$b$c$b;->v(Lpo/b$b$c;)Lpo/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lpo/b$b$c$b;->p()Lpo/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lpo/b$b;->e:Lpo/b$b$c;

    .line 24
    :cond_3
    iget v4, p0, Lpo/b$b;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lpo/b$b;->c:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lpo/b$b;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lpo/b$b;->c:I

    .line 26
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v4

    iput v4, p0, Lpo/b$b;->d:I
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
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

    .line 28
    invoke-virtual {p1, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catch_2
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b;->b:Lwo/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b;->b:Lwo/d;

    throw p1

    .line 31
    :goto_3
    invoke-virtual {p0}, Lwo/i;->m()V

    throw p1

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/b$b;->b:Lwo/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b;->b:Lwo/d;

    throw p1

    .line 34
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
    invoke-direct {p0, p1, p2}, Lpo/b$b;-><init>(Lwo/e;Lwo/g;)V

    return-void
.end method

.method private constructor <init>(Lwo/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwo/i;-><init>(Lwo/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpo/b$b;->f:B

    .line 5
    iput v0, p0, Lpo/b$b;->g:I

    .line 6
    invoke-virtual {p1}, Lwo/i$b;->k()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/b$b;->b:Lwo/d;

    return-void
.end method

.method synthetic constructor <init>(Lwo/i$b;Lpo/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/b$b;-><init>(Lwo/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpo/b$b;->f:B

    .line 9
    iput p1, p0, Lpo/b$b;->g:I

    .line 10
    sget-object p1, Lwo/d;->a:Lwo/d;

    iput-object p1, p0, Lpo/b$b;->b:Lwo/d;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpo/b$b;->d:I

    .line 3
    .line 4
    invoke-static {}, Lpo/b$b$c;->L()Lpo/b$b$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpo/b$b;->e:Lpo/b$b$c;

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

.method public static B()Lpo/b$b$b;
    .locals 1

    invoke-static {}, Lpo/b$b$b;->n()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lpo/b$b;)Lpo/b$b$b;
    .locals 1

    invoke-static {}, Lpo/b$b;->B()Lpo/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpo/b$b$b;->t(Lpo/b$b;)Lpo/b$b$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lpo/b$b;I)I
    .locals 0

    iput p1, p0, Lpo/b$b;->d:I

    return p1
.end method

.method static synthetic s(Lpo/b$b;Lpo/b$b$c;)Lpo/b$b$c;
    .locals 0

    iput-object p1, p0, Lpo/b$b;->e:Lpo/b$b$c;

    return-object p1
.end method

.method static synthetic t(Lpo/b$b;I)I
    .locals 0

    iput p1, p0, Lpo/b$b;->c:I

    return p1
.end method

.method static synthetic u(Lpo/b$b;)Lwo/d;
    .locals 0

    iget-object p0, p0, Lpo/b$b;->b:Lwo/d;

    return-object p0
.end method

.method public static v()Lpo/b$b;
    .locals 1

    sget-object v0, Lpo/b$b;->h:Lpo/b$b;

    return-object v0
.end method


# virtual methods
.method public D()Lpo/b$b$b;
    .locals 1

    invoke-static {}, Lpo/b$b;->B()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public E()Lpo/b$b$b;
    .locals 1

    invoke-static {p0}, Lpo/b$b;->C(Lpo/b$b;)Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/b$b;->E()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lpo/b$b;->g:I

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
    iget v1, p0, Lpo/b$b;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lpo/b$b;->d:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Lwo/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    :cond_1
    iget v1, p0, Lpo/b$b;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lpo/b$b;->e:Lpo/b$b$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lwo/f;->s(ILwo/q;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lpo/b$b;->b:Lwo/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lwo/d;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lpo/b$b;->g:I

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public bridge synthetic c()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/b$b;->D()Lpo/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lwo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "Lpo/b$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpo/b$b;->i:Lwo/s;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lpo/b$b;->f:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lpo/b$b;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpo/b$b;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lpo/b$b;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lpo/b$b;->f:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lpo/b$b;->x()Lpo/b$b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lpo/b$b$c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iput-byte v2, p0, Lpo/b$b;->f:B

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iput-byte v1, p0, Lpo/b$b;->f:B

    .line 43
    .line 44
    return v1
    .line 45
.end method

.method public g(Lwo/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpo/b$b;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpo/b$b;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lpo/b$b;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwo/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpo/b$b;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lpo/b$b;->e:Lpo/b$b$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwo/f;->d0(ILwo/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lpo/b$b;->b:Lwo/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lwo/f;->i0(Lwo/d;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lpo/b$b;->d:I

    return v0
.end method

.method public x()Lpo/b$b$c;
    .locals 1

    iget-object v0, p0, Lpo/b$b;->e:Lpo/b$b$c;

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lpo/b$b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public z()Z
    .locals 2

    iget v0, p0, Lpo/b$b;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

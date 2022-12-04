.class public final Lso/a$c;
.super Lwo/i;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/a$c$b;
    }
.end annotation


# static fields
.field private static final h:Lso/a$c;

.field public static i:Lwo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/s<",
            "Lso/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwo/d;

.field private c:I

.field private d:I

.field private e:I

.field private f:B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lso/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lso/a$c;->i:Lwo/s;

    .line 7
    .line 8
    new-instance v0, Lso/a$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lso/a$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lso/a$c;->h:Lso/a$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lso/a$c;->A()V

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lso/a$c;->f:B

    .line 13
    iput v0, p0, Lso/a$c;->g:I

    .line 14
    invoke-direct {p0}, Lso/a$c;->A()V

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
    if-nez v3, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwo/e;->K()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lwo/i;->p(Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lso/a$c;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lso/a$c;->c:I

    .line 20
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v4

    iput v4, p0, Lso/a$c;->e:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lso/a$c;->c:I

    or-int/2addr v4, v1

    iput v4, p0, Lso/a$c;->c:I

    .line 22
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v4

    iput v4, p0, Lso/a$c;->d:I
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

    .line 23
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

    .line 24
    invoke-virtual {p1, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catch_2
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lso/a$c;->b:Lwo/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lso/a$c;->b:Lwo/d;

    throw p1

    .line 27
    :goto_3
    invoke-virtual {p0}, Lwo/i;->m()V

    throw p1

    .line 28
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lso/a$c;->b:Lwo/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lso/a$c;->b:Lwo/d;

    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lwo/i;->m()V

    return-void
.end method

.method synthetic constructor <init>(Lwo/e;Lwo/g;Lso/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lso/a$c;-><init>(Lwo/e;Lwo/g;)V

    return-void
.end method

.method private constructor <init>(Lwo/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwo/i;-><init>(Lwo/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lso/a$c;->f:B

    .line 5
    iput v0, p0, Lso/a$c;->g:I

    .line 6
    invoke-virtual {p1}, Lwo/i$b;->k()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lso/a$c;->b:Lwo/d;

    return-void
.end method

.method synthetic constructor <init>(Lwo/i$b;Lso/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lso/a$c;-><init>(Lwo/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lso/a$c;->f:B

    .line 9
    iput p1, p0, Lso/a$c;->g:I

    .line 10
    sget-object p1, Lwo/d;->a:Lwo/d;

    iput-object p1, p0, Lso/a$c;->b:Lwo/d;

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lso/a$c;->d:I

    .line 3
    .line 4
    iput v0, p0, Lso/a$c;->e:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public static B()Lso/a$c$b;
    .locals 1

    invoke-static {}, Lso/a$c$b;->n()Lso/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static C(Lso/a$c;)Lso/a$c$b;
    .locals 1

    invoke-static {}, Lso/a$c;->B()Lso/a$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lso/a$c$b;->t(Lso/a$c;)Lso/a$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lso/a$c;I)I
    .locals 0

    iput p1, p0, Lso/a$c;->d:I

    return p1
.end method

.method static synthetic s(Lso/a$c;I)I
    .locals 0

    iput p1, p0, Lso/a$c;->e:I

    return p1
.end method

.method static synthetic t(Lso/a$c;I)I
    .locals 0

    iput p1, p0, Lso/a$c;->c:I

    return p1
.end method

.method static synthetic u(Lso/a$c;)Lwo/d;
    .locals 0

    iget-object p0, p0, Lso/a$c;->b:Lwo/d;

    return-object p0
.end method

.method public static v()Lso/a$c;
    .locals 1

    sget-object v0, Lso/a$c;->h:Lso/a$c;

    return-object v0
.end method


# virtual methods
.method public D()Lso/a$c$b;
    .locals 1

    invoke-static {}, Lso/a$c;->B()Lso/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public E()Lso/a$c$b;
    .locals 1

    invoke-static {p0}, Lso/a$c;->C(Lso/a$c;)Lso/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lso/a$c;->E()Lso/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lso/a$c;->g:I

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
    iget v1, p0, Lso/a$c;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lso/a$c;->d:I

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
    iget v1, p0, Lso/a$c;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lso/a$c;->e:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lwo/f;->o(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lso/a$c;->b:Lwo/d;

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
    iput v0, p0, Lso/a$c;->g:I

    .line 42
    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public bridge synthetic c()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lso/a$c;->D()Lso/a$c$b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lwo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "Lso/a$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso/a$c;->i:Lwo/s;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lso/a$c;->f:B

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
    iput-byte v1, p0, Lso/a$c;->f:B

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/a$c;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lso/a$c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lso/a$c;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lwo/f;->a0(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lso/a$c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lso/a$c;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lwo/f;->a0(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lso/a$c;->b:Lwo/d;

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

    iget v0, p0, Lso/a$c;->e:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lso/a$c;->d:I

    return v0
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Lso/a$c;->c:I

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

.method public z()Z
    .locals 2

    iget v0, p0, Lso/a$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

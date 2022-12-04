.class public final Lpo/r;
.super Lwo/i$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/i$d<",
        "Lpo/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Lpo/r;

.field public static q:Lwo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/s<",
            "Lpo/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lwo/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lpo/q;

.field private i:I

.field private j:Lpo/q;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:B

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo/r;->q:Lwo/s;

    .line 7
    .line 8
    new-instance v0, Lpo/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpo/r;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpo/r;->p:Lpo/r;

    .line 15
    .line 16
    invoke-direct {v0}, Lpo/r;->j0()V

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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lwo/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpo/r;->n:B

    .line 13
    iput v0, p0, Lpo/r;->o:I

    .line 14
    invoke-direct {p0}, Lpo/r;->j0()V

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
    const/16 v5, 0x80

    const/16 v6, 0x100

    const/4 v7, 0x4

    if-nez v3, :cond_d

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwo/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lwo/i$d;->p(Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    invoke-virtual {p1}, Lwo/e;->A()I

    move-result v8

    .line 20
    invoke-virtual {p1, v8}, Lwo/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x100

    if-eq v9, v6, :cond_1

    .line 21
    invoke-virtual {p1}, Lwo/e;->e()I

    move-result v9

    if-lez v9, :cond_1

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lpo/r;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 23
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lwo/e;->e()I

    move-result v9

    if-lez v9, :cond_2

    .line 24
    iget-object v9, p0, Lpo/r;->m:Ljava/util/List;

    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, v8}, Lwo/e;->i(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpo/r;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 27
    :cond_3
    iget-object v8, p0, Lpo/r;->m:Ljava/util/List;

    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x80

    if-eq v8, v5, :cond_4

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpo/r;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x80

    .line 29
    :cond_4
    iget-object v8, p0, Lpo/r;->l:Ljava/util/List;

    sget-object v9, Lpo/b;->i:Lwo/s;

    invoke-virtual {p1, v9, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :sswitch_3
    iget v8, p0, Lpo/r;->d:I

    or-int/lit8 v8, v8, 0x20

    iput v8, p0, Lpo/r;->d:I

    .line 31
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v8

    iput v8, p0, Lpo/r;->k:I

    goto/16 :goto_0

    .line 32
    :sswitch_4
    iget v8, p0, Lpo/r;->d:I

    const/16 v10, 0x10

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_5

    .line 33
    iget-object v8, p0, Lpo/r;->j:Lpo/q;

    invoke-virtual {v8}, Lpo/q;->A0()Lpo/q$c;

    move-result-object v9

    .line 34
    :cond_5
    sget-object v8, Lpo/q;->z:Lwo/s;

    invoke-virtual {p1, v8, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v8

    check-cast v8, Lpo/q;

    iput-object v8, p0, Lpo/r;->j:Lpo/q;

    if-eqz v9, :cond_6

    .line 35
    invoke-virtual {v9, v8}, Lpo/q$c;->A(Lpo/q;)Lpo/q$c;

    .line 36
    invoke-virtual {v9}, Lpo/q$c;->t()Lpo/q;

    move-result-object v8

    iput-object v8, p0, Lpo/r;->j:Lpo/q;

    .line 37
    :cond_6
    iget v8, p0, Lpo/r;->d:I

    or-int/2addr v8, v10

    iput v8, p0, Lpo/r;->d:I

    goto/16 :goto_0

    .line 38
    :sswitch_5
    iget v8, p0, Lpo/r;->d:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Lpo/r;->d:I

    .line 39
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v8

    iput v8, p0, Lpo/r;->i:I

    goto/16 :goto_0

    .line 40
    :sswitch_6
    iget v8, p0, Lpo/r;->d:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 41
    iget-object v8, p0, Lpo/r;->h:Lpo/q;

    invoke-virtual {v8}, Lpo/q;->A0()Lpo/q$c;

    move-result-object v9

    .line 42
    :cond_7
    sget-object v8, Lpo/q;->z:Lwo/s;

    invoke-virtual {p1, v8, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v8

    check-cast v8, Lpo/q;

    iput-object v8, p0, Lpo/r;->h:Lpo/q;

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v9, v8}, Lpo/q$c;->A(Lpo/q;)Lpo/q$c;

    .line 44
    invoke-virtual {v9}, Lpo/q$c;->t()Lpo/q;

    move-result-object v8

    iput-object v8, p0, Lpo/r;->h:Lpo/q;

    .line 45
    :cond_8
    iget v8, p0, Lpo/r;->d:I

    or-int/2addr v8, v7

    iput v8, p0, Lpo/r;->d:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_9

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lpo/r;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 47
    :cond_9
    iget-object v8, p0, Lpo/r;->g:Ljava/util/List;

    sget-object v9, Lpo/s;->o:Lwo/s;

    invoke-virtual {p1, v9, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Lpo/r;->d:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lpo/r;->d:I

    .line 49
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v8

    iput v8, p0, Lpo/r;->f:I

    goto/16 :goto_0

    .line 50
    :sswitch_9
    iget v8, p0, Lpo/r;->d:I

    or-int/2addr v8, v1

    iput v8, p0, Lpo/r;->d:I

    .line 51
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v8

    iput v8, p0, Lpo/r;->e:I
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_a
    move v3, v1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
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

    .line 53
    invoke-virtual {p1, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_a

    .line 54
    iget-object p2, p0, Lpo/r;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpo/r;->g:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v4, 0x80

    if-ne p2, v5, :cond_b

    .line 55
    iget-object p2, p0, Lpo/r;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpo/r;->l:Ljava/util/List;

    :cond_b
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_c

    .line 56
    iget-object p2, p0, Lpo/r;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpo/r;->m:Ljava/util/List;

    .line 57
    :cond_c
    :try_start_2
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/r;->c:Lwo/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/r;->c:Lwo/d;

    throw p1

    .line 59
    :goto_5
    invoke-virtual {p0}, Lwo/i$d;->m()V

    throw p1

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_e

    .line 60
    iget-object p1, p0, Lpo/r;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpo/r;->g:Ljava/util/List;

    :cond_e
    and-int/lit16 p1, v4, 0x80

    if-ne p1, v5, :cond_f

    .line 61
    iget-object p1, p0, Lpo/r;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpo/r;->l:Ljava/util/List;

    :cond_f
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_10

    .line 62
    iget-object p1, p0, Lpo/r;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpo/r;->m:Ljava/util/List;

    .line 63
    :cond_10
    :try_start_3
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    :catch_3
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/r;->c:Lwo/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/r;->c:Lwo/d;

    throw p1

    .line 65
    :goto_6
    invoke-virtual {p0}, Lwo/i$d;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x28 -> :sswitch_5
        0x32 -> :sswitch_4
        0x38 -> :sswitch_3
        0x42 -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lwo/e;Lwo/g;Lpo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpo/r;-><init>(Lwo/e;Lwo/g;)V

    return-void
.end method

.method private constructor <init>(Lwo/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwo/i$c<",
            "Lpo/r;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lwo/i$d;-><init>(Lwo/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpo/r;->n:B

    .line 5
    iput v0, p0, Lpo/r;->o:I

    .line 6
    invoke-virtual {p1}, Lwo/i$b;->k()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/r;->c:Lwo/d;

    return-void
.end method

.method synthetic constructor <init>(Lwo/i$c;Lpo/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/r;-><init>(Lwo/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwo/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpo/r;->n:B

    .line 9
    iput p1, p0, Lpo/r;->o:I

    .line 10
    sget-object p1, Lwo/d;->a:Lwo/d;

    iput-object p1, p0, Lpo/r;->c:Lwo/d;

    return-void
.end method

.method static synthetic A(Lpo/r;I)I
    .locals 0

    iput p1, p0, Lpo/r;->e:I

    return p1
.end method

.method static synthetic B(Lpo/r;I)I
    .locals 0

    iput p1, p0, Lpo/r;->f:I

    return p1
.end method

.method static synthetic C(Lpo/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpo/r;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lpo/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpo/r;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lpo/r;Lpo/q;)Lpo/q;
    .locals 0

    iput-object p1, p0, Lpo/r;->h:Lpo/q;

    return-object p1
.end method

.method static synthetic F(Lpo/r;I)I
    .locals 0

    iput p1, p0, Lpo/r;->i:I

    return p1
.end method

.method static synthetic G(Lpo/r;Lpo/q;)Lpo/q;
    .locals 0

    iput-object p1, p0, Lpo/r;->j:Lpo/q;

    return-object p1
.end method

.method static synthetic H(Lpo/r;I)I
    .locals 0

    iput p1, p0, Lpo/r;->k:I

    return p1
.end method

.method static synthetic I(Lpo/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpo/r;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lpo/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpo/r;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic K(Lpo/r;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpo/r;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Lpo/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpo/r;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lpo/r;I)I
    .locals 0

    iput p1, p0, Lpo/r;->d:I

    return p1
.end method

.method static synthetic N(Lpo/r;)Lwo/d;
    .locals 0

    iget-object p0, p0, Lpo/r;->c:Lwo/d;

    return-object p0
.end method

.method public static R()Lpo/r;
    .locals 1

    sget-object v0, Lpo/r;->p:Lpo/r;

    return-object v0
.end method

.method private j0()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lpo/r;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpo/r;->f:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lpo/r;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lpo/q;->X()Lpo/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lpo/r;->h:Lpo/q;

    .line 18
    .line 19
    iput v0, p0, Lpo/r;->i:I

    .line 20
    .line 21
    invoke-static {}, Lpo/q;->X()Lpo/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lpo/r;->j:Lpo/q;

    .line 26
    .line 27
    iput v0, p0, Lpo/r;->k:I

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpo/r;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lpo/r;->m:Ljava/util/List;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static k0()Lpo/r$b;
    .locals 1

    invoke-static {}, Lpo/r$b;->r()Lpo/r$b;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Lpo/r;)Lpo/r$b;
    .locals 1

    invoke-static {}, Lpo/r;->k0()Lpo/r$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpo/r$b;->C(Lpo/r;)Lpo/r$b;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Ljava/io/InputStream;Lwo/g;)Lpo/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lpo/r;->q:Lwo/s;

    invoke-interface {v0, p0, p1}, Lwo/s;->a(Ljava/io/InputStream;Lwo/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpo/r;

    return-object p0
.end method


# virtual methods
.method public O(I)Lpo/b;
    .locals 1

    iget-object v0, p0, Lpo/r;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo/b;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lpo/r;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/r;->l:Ljava/util/List;

    return-object v0
.end method

.method public S()Lpo/r;
    .locals 1

    sget-object v0, Lpo/r;->p:Lpo/r;

    return-object v0
.end method

.method public T()Lpo/q;
    .locals 1

    iget-object v0, p0, Lpo/r;->j:Lpo/q;

    return-object v0
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lpo/r;->k:I

    return v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lpo/r;->e:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lpo/r;->f:I

    return v0
.end method

.method public X(I)Lpo/s;
    .locals 1

    iget-object v0, p0, Lpo/r;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo/s;

    return-object p1
.end method

.method public Y()I
    .locals 1

    iget-object v0, p0, Lpo/r;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/r;->g:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/r;->o0()Lpo/r$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lpo/q;
    .locals 1

    iget-object v0, p0, Lpo/r;->h:Lpo/q;

    return-object v0
.end method

.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Lpo/r;->o:I

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
    iget v0, p0, Lpo/r;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lpo/r;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lwo/f;->o(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v1, p0, Lpo/r;->d:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lpo/r;->f:I

    .line 30
    .line 31
    invoke-static {v3, v1}, Lwo/f;->o(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_1
    iget-object v4, p0, Lpo/r;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    iget-object v5, p0, Lpo/r;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lwo/q;

    .line 53
    .line 54
    invoke-static {v4, v5}, Lwo/f;->s(ILwo/q;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v1, p0, Lpo/r;->d:I

    .line 63
    .line 64
    const/4 v4, 0x4

    .line 65
    and-int/2addr v1, v4

    .line 66
    if-ne v1, v4, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lpo/r;->h:Lpo/q;

    .line 69
    .line 70
    invoke-static {v4, v1}, Lwo/f;->s(ILwo/q;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lpo/r;->d:I

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget v5, p0, Lpo/r;->i:I

    .line 84
    .line 85
    invoke-static {v1, v5}, Lwo/f;->o(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lpo/r;->d:I

    .line 91
    .line 92
    const/16 v5, 0x10

    .line 93
    .line 94
    and-int/2addr v1, v5

    .line 95
    if-ne v1, v5, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    iget-object v5, p0, Lpo/r;->j:Lpo/q;

    .line 99
    .line 100
    invoke-static {v1, v5}, Lwo/f;->s(ILwo/q;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_6
    iget v1, p0, Lpo/r;->d:I

    .line 106
    .line 107
    const/16 v5, 0x20

    .line 108
    .line 109
    and-int/2addr v1, v5

    .line 110
    if-ne v1, v5, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v5, p0, Lpo/r;->k:I

    .line 114
    .line 115
    invoke-static {v1, v5}, Lwo/f;->o(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    move v1, v2

    .line 121
    :goto_2
    iget-object v5, p0, Lpo/r;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-ge v1, v5, :cond_8

    .line 128
    .line 129
    iget-object v5, p0, Lpo/r;->l:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lwo/q;

    .line 136
    .line 137
    invoke-static {v4, v5}, Lwo/f;->s(ILwo/q;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    add-int/2addr v0, v5

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v1, v2

    .line 146
    :goto_3
    iget-object v4, p0, Lpo/r;->m:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ge v2, v4, :cond_9

    .line 153
    .line 154
    iget-object v4, p0, Lpo/r;->m:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Lwo/f;->p(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v1, v4

    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    add-int/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Lpo/r;->c0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    mul-int/2addr v1, v3

    .line 184
    add-int/2addr v0, v1

    .line 185
    invoke-virtual {p0}, Lwo/i$d;->t()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lpo/r;->c:Lwo/d;

    .line 191
    .line 192
    invoke-virtual {v1}, Lwo/d;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Lpo/r;->o:I

    .line 198
    .line 199
    return v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public b0()I
    .locals 1

    iget v0, p0, Lpo/r;->i:I

    return v0
.end method

.method public bridge synthetic c()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/r;->m0()Lpo/r$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/r;->m:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic d()Lwo/q;
    .locals 1

    invoke-virtual {p0}, Lpo/r;->S()Lpo/r;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 2

    iget v0, p0, Lpo/r;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lwo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "Lpo/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpo/r;->q:Lwo/s;

    return-object v0
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lpo/r;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpo/r;->n:B

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
    invoke-virtual {p0}, Lpo/r;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lpo/r;->n:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Lpo/r;->Y()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpo/r;->X(I)Lpo/s;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lpo/s;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iput-byte v2, p0, Lpo/r;->n:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0}, Lpo/r;->h0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lpo/r;->a0()Lpo/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lpo/q;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iput-byte v2, p0, Lpo/r;->n:B

    .line 60
    .line 61
    return v2

    .line 62
    :cond_5
    invoke-virtual {p0}, Lpo/r;->d0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lpo/r;->T()Lpo/q;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lpo/q;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iput-byte v2, p0, Lpo/r;->n:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    move v0, v2

    .line 82
    :goto_1
    invoke-virtual {p0}, Lpo/r;->P()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v0, v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lpo/r;->O(I)Lpo/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lpo/b;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    iput-byte v2, p0, Lpo/r;->n:B

    .line 99
    .line 100
    return v2

    .line 101
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    invoke-virtual {p0}, Lwo/i$d;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    iput-byte v2, p0, Lpo/r;->n:B

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    iput-byte v1, p0, Lpo/r;->n:B

    .line 114
    .line 115
    return v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
.end method

.method public f0()Z
    .locals 2

    iget v0, p0, Lpo/r;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g(Lwo/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpo/r;->b()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwo/i$d;->y()Lwo/i$d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lpo/r;->d:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lpo/r;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lwo/f;->a0(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lpo/r;->d:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lpo/r;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lwo/f;->a0(II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lpo/r;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    iget-object v4, p0, Lpo/r;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lwo/q;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lwo/f;->d0(ILwo/q;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Lpo/r;->d:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lpo/r;->h:Lpo/q;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v2}, Lwo/f;->d0(ILwo/q;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v2, p0, Lpo/r;->d:I

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    and-int/2addr v2, v3

    .line 71
    if-ne v2, v3, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    iget v4, p0, Lpo/r;->i:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Lwo/f;->a0(II)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v2, p0, Lpo/r;->d:I

    .line 80
    .line 81
    const/16 v4, 0x10

    .line 82
    .line 83
    and-int/2addr v2, v4

    .line 84
    if-ne v2, v4, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x6

    .line 87
    iget-object v4, p0, Lpo/r;->j:Lpo/q;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v4}, Lwo/f;->d0(ILwo/q;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v2, p0, Lpo/r;->d:I

    .line 93
    .line 94
    const/16 v4, 0x20

    .line 95
    .line 96
    and-int/2addr v2, v4

    .line 97
    if-ne v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    iget v4, p0, Lpo/r;->k:I

    .line 101
    .line 102
    invoke-virtual {p1, v2, v4}, Lwo/f;->a0(II)V

    .line 103
    .line 104
    .line 105
    :cond_6
    move v2, v1

    .line 106
    :goto_1
    iget-object v4, p0, Lpo/r;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v2, v4, :cond_7

    .line 113
    .line 114
    iget-object v4, p0, Lpo/r;->l:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lwo/q;

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Lwo/f;->d0(ILwo/q;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    :goto_2
    iget-object v2, p0, Lpo/r;->m:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_8

    .line 135
    .line 136
    const/16 v2, 0x1f

    .line 137
    .line 138
    iget-object v3, p0, Lpo/r;->m:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1, v2, v3}, Lwo/f;->a0(II)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/16 v1, 0xc8

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lwo/i$d$a;->a(ILwo/f;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lpo/r;->c:Lwo/d;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lwo/f;->i0(Lwo/d;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, Lpo/r;->d:I

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

.method public h0()Z
    .locals 2

    iget v0, p0, Lpo/r;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Z
    .locals 2

    iget v0, p0, Lpo/r;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Lpo/r$b;
    .locals 1

    invoke-static {}, Lpo/r;->k0()Lpo/r$b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lpo/r$b;
    .locals 1

    invoke-static {p0}, Lpo/r;->l0(Lpo/r;)Lpo/r$b;

    move-result-object v0

    return-object v0
.end method

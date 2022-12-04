.class public final Lpo/b$b$c;
.super Lwo/i;
.source "SourceFile"

# interfaces
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/b$b$c$b;,
        Lpo/b$b$c$c;
    }
.end annotation


# static fields
.field private static final q:Lpo/b$b$c;

.field public static r:Lwo/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwo/s<",
            "Lpo/b$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwo/d;

.field private c:I

.field private d:Lpo/b$b$c$c;

.field private e:J

.field private f:F

.field private g:D

.field private h:I

.field private i:I

.field private j:I

.field private k:Lpo/b;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpo/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:B

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpo/b$b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo/b$b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo/b$b$c;->r:Lwo/s;

    .line 7
    .line 8
    new-instance v0, Lpo/b$b$c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lpo/b$b$c;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpo/b$b$c;->q:Lpo/b$b$c;

    .line 15
    .line 16
    invoke-direct {v0}, Lpo/b$b$c;->d0()V

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwo/k;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lpo/b$b$c;->o:B

    .line 13
    iput v0, p0, Lpo/b$b$c;->p:I

    .line 14
    invoke-direct {p0}, Lpo/b$b$c;->d0()V

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
    const/16 v5, 0x100

    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwo/e;->K()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lwo/i;->p(Lwo/e;Lwo/f;Lwo/g;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/2addr v6, v5

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 20
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v6

    iput v6, p0, Lpo/b$b$c;->m:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 22
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v6

    iput v6, p0, Lpo/b$b$c;->n:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lpo/b$b$c;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 24
    :cond_1
    iget-object v6, p0, Lpo/b$b$c;->l:Ljava/util/List;

    sget-object v7, Lpo/b$b$c;->r:Lwo/s;

    invoke-virtual {p1, v7, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lpo/b$b$c;->c:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v6, p0, Lpo/b$b$c;->k:Lpo/b;

    invoke-virtual {v6}, Lpo/b;->G()Lpo/b$c;

    move-result-object v6

    .line 27
    :cond_2
    sget-object v7, Lpo/b;->i:Lwo/s;

    invoke-virtual {p1, v7, p2}, Lwo/e;->u(Lwo/s;Lwo/g;)Lwo/q;

    move-result-object v7

    check-cast v7, Lpo/b;

    iput-object v7, p0, Lpo/b$b$c;->k:Lpo/b;

    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v6, v7}, Lpo/b$c;->u(Lpo/b;)Lpo/b$c;

    .line 29
    invoke-virtual {v6}, Lpo/b$c;->p()Lpo/b;

    move-result-object v6

    iput-object v6, p0, Lpo/b$b$c;->k:Lpo/b;

    .line 30
    :cond_3
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/2addr v6, v8

    iput v6, p0, Lpo/b$b$c;->c:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 32
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v6

    iput v6, p0, Lpo/b$b$c;->j:I

    goto :goto_0

    .line 33
    :sswitch_5
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 34
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v6

    iput v6, p0, Lpo/b$b$c;->i:I

    goto/16 :goto_0

    .line 35
    :sswitch_6
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 36
    invoke-virtual {p1}, Lwo/e;->s()I

    move-result v6

    iput v6, p0, Lpo/b$b$c;->h:I

    goto/16 :goto_0

    .line 37
    :sswitch_7
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 38
    invoke-virtual {p1}, Lwo/e;->m()D

    move-result-wide v6

    iput-wide v6, p0, Lpo/b$b$c;->g:D

    goto/16 :goto_0

    .line 39
    :sswitch_8
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 40
    invoke-virtual {p1}, Lwo/e;->q()F

    move-result v6

    iput v6, p0, Lpo/b$b$c;->f:F

    goto/16 :goto_0

    .line 41
    :sswitch_9
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 42
    invoke-virtual {p1}, Lwo/e;->H()J

    move-result-wide v6

    iput-wide v6, p0, Lpo/b$b$c;->e:J

    goto/16 :goto_0

    .line 43
    :sswitch_a
    invoke-virtual {p1}, Lwo/e;->n()I

    move-result v7

    .line 44
    invoke-static {v7}, Lpo/b$b$c$c;->a(I)Lpo/b$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    .line 45
    invoke-virtual {v2, v6}, Lwo/f;->o0(I)V

    .line 46
    invoke-virtual {v2, v7}, Lwo/f;->o0(I)V

    goto/16 :goto_0

    .line 47
    :cond_4
    iget v6, p0, Lpo/b$b$c;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lpo/b$b$c;->c:I

    .line 48
    iput-object v8, p0, Lpo/b$b$c;->d:Lpo/b$b$c$c;
    :try_end_0
    .catch Lwo/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v3, v1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 49
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

    .line 50
    invoke-virtual {p1, p0}, Lwo/k;->i(Lwo/q;)Lwo/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    .line 51
    iget-object p2, p0, Lpo/b$b$c;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 52
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catch_2
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b$c;->b:Lwo/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b$c;->b:Lwo/d;

    throw p1

    .line 54
    :goto_4
    invoke-virtual {p0}, Lwo/i;->m()V

    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    .line 55
    iget-object p1, p0, Lpo/b$b$c;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 56
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lwo/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    :catch_3
    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/b$b$c;->b:Lwo/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lwo/d$b;->n()Lwo/d;

    move-result-object p2

    iput-object p2, p0, Lpo/b$b$c;->b:Lwo/d;

    throw p1

    .line 58
    :goto_5
    invoke-virtual {p0}, Lwo/i;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
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
    invoke-direct {p0, p1, p2}, Lpo/b$b$c;-><init>(Lwo/e;Lwo/g;)V

    return-void
.end method

.method private constructor <init>(Lwo/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lwo/i;-><init>(Lwo/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lpo/b$b$c;->o:B

    .line 5
    iput v0, p0, Lpo/b$b$c;->p:I

    .line 6
    invoke-virtual {p1}, Lwo/i$b;->k()Lwo/d;

    move-result-object p1

    iput-object p1, p0, Lpo/b$b$c;->b:Lwo/d;

    return-void
.end method

.method synthetic constructor <init>(Lwo/i$b;Lpo/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpo/b$b$c;-><init>(Lwo/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lwo/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lpo/b$b$c;->o:B

    .line 9
    iput p1, p0, Lpo/b$b$c;->p:I

    .line 10
    sget-object p1, Lwo/d;->a:Lwo/d;

    iput-object p1, p0, Lpo/b$b$c;->b:Lwo/d;

    return-void
.end method

.method static synthetic A(Lpo/b$b$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lpo/b$b$c;->l:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lpo/b$b$c;I)I
    .locals 0

    iput p1, p0, Lpo/b$b$c;->m:I

    return p1
.end method

.method static synthetic C(Lpo/b$b$c;I)I
    .locals 0

    iput p1, p0, Lpo/b$b$c;->n:I

    return p1
.end method

.method static synthetic D(Lpo/b$b$c;I)I
    .locals 0

    iput p1, p0, Lpo/b$b$c;->c:I

    return p1
.end method

.method static synthetic E(Lpo/b$b$c;)Lwo/d;
    .locals 0

    iget-object p0, p0, Lpo/b$b$c;->b:Lwo/d;

    return-object p0
.end method

.method public static L()Lpo/b$b$c;
    .locals 1

    sget-object v0, Lpo/b$b$c;->q:Lpo/b$b$c;

    return-object v0
.end method

.method private d0()V
    .locals 2

    .line 1
    sget-object v0, Lpo/b$b$c$c;->b:Lpo/b$b$c$c;

    .line 2
    .line 3
    iput-object v0, p0, Lpo/b$b$c;->d:Lpo/b$b$c$c;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lpo/b$b$c;->e:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lpo/b$b$c;->f:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lpo/b$b$c;->g:D

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpo/b$b$c;->h:I

    .line 18
    .line 19
    iput v0, p0, Lpo/b$b$c;->i:I

    .line 20
    .line 21
    iput v0, p0, Lpo/b$b$c;->j:I

    .line 22
    .line 23
    invoke-static {}, Lpo/b;->z()Lpo/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lpo/b$b$c;->k:Lpo/b;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 34
    .line 35
    iput v0, p0, Lpo/b$b$c;->m:I

    .line 36
    .line 37
    iput v0, p0, Lpo/b$b$c;->n:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static e0()Lpo/b$b$c$b;
    .locals 1

    invoke-static {}, Lpo/b$b$c$b;->n()Lpo/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lpo/b$b$c;)Lpo/b$b$c$b;
    .locals 1

    invoke-static {}, Lpo/b$b$c;->e0()Lpo/b$b$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpo/b$b$c$b;->v(Lpo/b$b$c;)Lpo/b$b$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lpo/b$b$c;Lpo/b$b$c$c;)Lpo/b$b$c$c;
    .locals 0

    iput-object p1, p0, Lpo/b$b$c;->d:Lpo/b$b$c$c;

    return-object p1
.end method

.method static synthetic s(Lpo/b$b$c;J)J
    .locals 0

    iput-wide p1, p0, Lpo/b$b$c;->e:J

    return-wide p1
.end method

.method static synthetic t(Lpo/b$b$c;F)F
    .locals 0

    iput p1, p0, Lpo/b$b$c;->f:F

    return p1
.end method

.method static synthetic u(Lpo/b$b$c;D)D
    .locals 0

    iput-wide p1, p0, Lpo/b$b$c;->g:D

    return-wide p1
.end method

.method static synthetic v(Lpo/b$b$c;I)I
    .locals 0

    iput p1, p0, Lpo/b$b$c;->h:I

    return p1
.end method

.method static synthetic w(Lpo/b$b$c;I)I
    .locals 0

    iput p1, p0, Lpo/b$b$c;->i:I

    return p1
.end method

.method static synthetic x(Lpo/b$b$c;I)I
    .locals 0

    iput p1, p0, Lpo/b$b$c;->j:I

    return p1
.end method

.method static synthetic y(Lpo/b$b$c;Lpo/b;)Lpo/b;
    .locals 0

    iput-object p1, p0, Lpo/b$b$c;->k:Lpo/b;

    return-object p1
.end method

.method static synthetic z(Lpo/b$b$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpo/b$b$c;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public F()Lpo/b;
    .locals 1

    iget-object v0, p0, Lpo/b$b$c;->k:Lpo/b;

    return-object v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lpo/b$b$c;->m:I

    return v0
.end method

.method public H(I)Lpo/b$b$c;
    .locals 1

    iget-object v0, p0, Lpo/b$b$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo/b$b$c;

    return-object p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lpo/b$b$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpo/b$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpo/b$b$c;->l:Ljava/util/List;

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lpo/b$b$c;->i:I

    return v0
.end method

.method public M()D
    .locals 2

    iget-wide v0, p0, Lpo/b$b$c;->g:D

    return-wide v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Lpo/b$b$c;->j:I

    return v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lpo/b$b$c;->n:I

    return v0
.end method

.method public P()F
    .locals 1

    iget v0, p0, Lpo/b$b$c;->f:F

    return v0
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Lpo/b$b$c;->e:J

    return-wide v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lpo/b$b$c;->h:I

    return v0
.end method

.method public S()Lpo/b$b$c$c;
    .locals 1

    iget-object v0, p0, Lpo/b$b$c;->d:Lpo/b$b$c$c;

    return-object v0
.end method

.method public T()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

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

.method public W()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

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

.method public X()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

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

.method public bridge synthetic a()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/b$b$c;->h0()Lpo/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

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

.method public b()I
    .locals 7

    .line 1
    iget v0, p0, Lpo/b$b$c;->p:I

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
    iget v0, p0, Lpo/b$b$c;->c:I

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
    iget-object v0, p0, Lpo/b$b$c;->d:Lpo/b$b$c$c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lpo/b$b$c$c;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lwo/f;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    and-int/2addr v1, v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-wide v4, p0, Lpo/b$b$c;->e:J

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lwo/f;->A(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    and-int/2addr v1, v3

    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget v4, p0, Lpo/b$b$c;->f:F

    .line 48
    .line 49
    invoke-static {v1, v4}, Lwo/f;->l(IF)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    and-int/2addr v1, v4

    .line 59
    if-ne v1, v4, :cond_4

    .line 60
    .line 61
    iget-wide v5, p0, Lpo/b$b$c;->g:D

    .line 62
    .line 63
    invoke-static {v3, v5, v6}, Lwo/f;->f(ID)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    and-int/2addr v1, v3

    .line 73
    if-ne v1, v3, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget v3, p0, Lpo/b$b$c;->h:I

    .line 77
    .line 78
    invoke-static {v1, v3}, Lwo/f;->o(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 84
    .line 85
    const/16 v3, 0x20

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    if-ne v1, v3, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    iget v3, p0, Lpo/b$b$c;->i:I

    .line 92
    .line 93
    invoke-static {v1, v3}, Lwo/f;->o(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 99
    .line 100
    const/16 v3, 0x40

    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    if-ne v1, v3, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    iget v3, p0, Lpo/b$b$c;->j:I

    .line 107
    .line 108
    invoke-static {v1, v3}, Lwo/f;->o(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_7
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 114
    .line 115
    const/16 v3, 0x80

    .line 116
    .line 117
    and-int/2addr v1, v3

    .line 118
    if-ne v1, v3, :cond_8

    .line 119
    .line 120
    iget-object v1, p0, Lpo/b$b$c;->k:Lpo/b;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lwo/f;->s(ILwo/q;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_8
    :goto_1
    iget-object v1, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ge v2, v1, :cond_9

    .line 134
    .line 135
    const/16 v1, 0x9

    .line 136
    .line 137
    iget-object v3, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lwo/q;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lwo/f;->s(ILwo/q;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 154
    .line 155
    const/16 v2, 0x200

    .line 156
    .line 157
    and-int/2addr v1, v2

    .line 158
    if-ne v1, v2, :cond_a

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    iget v2, p0, Lpo/b$b$c;->n:I

    .line 163
    .line 164
    invoke-static {v1, v2}, Lwo/f;->o(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget v1, p0, Lpo/b$b$c;->c:I

    .line 170
    .line 171
    const/16 v2, 0x100

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    if-ne v1, v2, :cond_b

    .line 175
    .line 176
    const/16 v1, 0xb

    .line 177
    .line 178
    iget v2, p0, Lpo/b$b$c;->m:I

    .line 179
    .line 180
    invoke-static {v1, v2}, Lwo/f;->o(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lpo/b$b$c;->b:Lwo/d;

    .line 186
    .line 187
    invoke-virtual {v1}, Lwo/d;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Lpo/b$b$c;->p:I

    .line 193
    .line 194
    return v0
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

.method public b0()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

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

.method public bridge synthetic c()Lwo/q$a;
    .locals 1

    invoke-virtual {p0}, Lpo/b$b$c;->g0()Lpo/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c0()Z
    .locals 2

    iget v0, p0, Lpo/b$b$c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e()Lwo/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwo/s<",
            "Lpo/b$b$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lpo/b$b$c;->r:Lwo/s;

    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lpo/b$b$c;->o:B

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
    invoke-virtual {p0}, Lpo/b$b$c;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lpo/b$b$c;->F()Lpo/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lpo/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iput-byte v2, p0, Lpo/b$b$c;->o:B

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lpo/b$b$c;->I()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpo/b$b$c;->H(I)Lpo/b$b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lpo/b$b$c;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iput-byte v2, p0, Lpo/b$b$c;->o:B

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput-byte v1, p0, Lpo/b$b$c;->o:B

    .line 54
    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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

.method public g(Lwo/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpo/b$b$c;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpo/b$b$c;->d:Lpo/b$b$c$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpo/b$b$c$c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lwo/f;->S(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-wide v2, p0, Lpo/b$b$c;->e:J

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v3}, Lwo/f;->t0(IJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v2, p0, Lpo/b$b$c;->f:F

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lwo/f;->W(IF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget-wide v3, p0, Lpo/b$b$c;->g:D

    .line 50
    .line 51
    invoke-virtual {p1, v1, v3, v4}, Lwo/f;->Q(ID)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lpo/b$b$c;->h:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lwo/f;->a0(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    iget v1, p0, Lpo/b$b$c;->i:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lwo/f;->a0(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 81
    .line 82
    const/16 v1, 0x40

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget v1, p0, Lpo/b$b$c;->j:I

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lwo/f;->a0(II)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 94
    .line 95
    const/16 v1, 0x80

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lpo/b$b$c;->k:Lpo/b;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Lwo/f;->d0(ILwo/q;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ge v0, v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    iget-object v2, p0, Lpo/b$b$c;->l:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lwo/q;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lwo/f;->d0(ILwo/q;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 131
    .line 132
    const/16 v1, 0x200

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_9

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    iget v1, p0, Lpo/b$b$c;->n:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lwo/f;->a0(II)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget v0, p0, Lpo/b$b$c;->c:I

    .line 145
    .line 146
    const/16 v1, 0x100

    .line 147
    .line 148
    and-int/2addr v0, v1

    .line 149
    if-ne v0, v1, :cond_a

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    iget v1, p0, Lpo/b$b$c;->m:I

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lwo/f;->a0(II)V

    .line 156
    .line 157
    .line 158
    :cond_a
    iget-object v0, p0, Lpo/b$b$c;->b:Lwo/d;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lwo/f;->i0(Lwo/d;)V

    .line 161
    .line 162
    .line 163
    return-void
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

.method public g0()Lpo/b$b$c$b;
    .locals 1

    invoke-static {}, Lpo/b$b$c;->e0()Lpo/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lpo/b$b$c$b;
    .locals 1

    invoke-static {p0}, Lpo/b$b$c;->f0(Lpo/b$b$c;)Lpo/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

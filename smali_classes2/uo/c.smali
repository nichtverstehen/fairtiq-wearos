.class public final Luo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Luo/c;


# instance fields
.field private final a:Luo/d;

.field private transient b:Luo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luo/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Luo/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Luo/c;->c:Luo/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Luo/c;->a(I)V

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luo/d;

    invoke-direct {v0, p1, p0}, Luo/d;-><init>(Ljava/lang/String;Luo/c;)V

    iput-object v0, p0, Luo/c;->a:Luo/d;

    return-void
.end method

.method public constructor <init>(Luo/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Luo/c;->a(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo/c;->a:Luo/d;

    return-void
.end method

.method private constructor <init>(Luo/d;Luo/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Luo/c;->a(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Luo/c;->a:Luo/d;

    .line 7
    iput-object p2, p0, Luo/c;->b:Luo/c;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Luo/f;)Luo/c;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Luo/c;->a(I)V

    :cond_0
    new-instance v0, Luo/c;

    invoke-static {p0}, Luo/d;->m(Luo/f;)Luo/d;

    move-result-object p0

    invoke-direct {v0, p0}, Luo/c;-><init>(Luo/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Luo/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public c(Luo/f;)Luo/c;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Luo/c;->a(I)V

    :cond_0
    new-instance v0, Luo/c;

    iget-object v1, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v1, p1}, Luo/d;->c(Luo/f;)Luo/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Luo/c;-><init>(Luo/d;Luo/c;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->e()Z

    move-result v0

    return v0
.end method

.method public e()Luo/c;
    .locals 2

    .line 1
    iget-object v0, p0, Luo/c;->b:Luo/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v1}, Luo/c;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Luo/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Luo/c;

    .line 19
    .line 20
    iget-object v1, p0, Luo/c;->a:Luo/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Luo/d;->g()Luo/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Luo/c;-><init>(Luo/d;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Luo/c;->b:Luo/c;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "root"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luo/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Luo/c;

    .line 12
    .line 13
    iget-object v1, p0, Luo/c;->a:Luo/d;

    .line 14
    .line 15
    iget-object p1, p1, Luo/c;->a:Luo/d;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Luo/d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luo/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Luo/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public g()Luo/f;
    .locals 2

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->i()Luo/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, Luo/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public h()Luo/f;
    .locals 2

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->j()Luo/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Luo/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Luo/f;)Z
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Luo/c;->a(I)V

    :cond_0
    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0, p1}, Luo/d;->k(Luo/f;)Z

    move-result p1

    return p1
.end method

.method public j()Luo/d;
    .locals 2

    iget-object v0, p0, Luo/c;->a:Luo/d;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Luo/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luo/c;->a:Luo/d;

    invoke-virtual {v0}, Luo/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

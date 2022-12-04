.class public abstract Lcom/google/crypto/tink/shaded/protobuf/l;
.super Lcom/google/crypto/tink/shaded/protobuf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/l$b;,
        Lcom/google/crypto/tink/shaded/protobuf/l$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Lcom/google/crypto/tink/shaded/protobuf/m;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s1;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>()V

    return-void
.end method

.method public static A(ILcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->B(Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I)I

    move-result p0

    return p0
.end method

.method static C(I)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILcom/google/crypto/tink/shaded/protobuf/s0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->V(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->E(ILcom/google/crypto/tink/shaded/protobuf/s0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
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

.method public static E(ILcom/google/crypto/tink/shaded/protobuf/s0;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->G(Lcom/google/crypto/tink/shaded/protobuf/s0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static F(ILcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Lcom/google/crypto/tink/shaded/protobuf/s0;)I
    .locals 0

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I)I

    move-result p0

    return p0
.end method

.method static H(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)I
    .locals 0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k(Lcom/google/crypto/tink/shaded/protobuf/h1;)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static I(ILcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->V(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(ILcom/google/crypto/tink/shaded/protobuf/i;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
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

.method public static J(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(I)I

    move-result p0

    return p0
.end method

.method public static K(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->L(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static L(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static M(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static N(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static O(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static P(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(I)I

    move-result p0

    return p0
.end method

.method public static Q(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static R(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(J)I

    move-result p0

    return p0
.end method

.method public static S(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static T(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->g(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t1$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public static U(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u1;->c(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(I)I

    move-result p0

    return p0
.end method

.method public static V(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static W(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static X(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Y(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static Z(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static a0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static synthetic b()Z
    .locals 1

    sget-boolean v0, Lcom/google/crypto/tink/shaded/protobuf/l;->d:Z

    return v0
.end method

.method public static d(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d0([B)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e0([BII)Lcom/google/crypto/tink/shaded/protobuf/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static e0([BII)Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l$b;-><init>([BII)V

    return-object v0
.end method

.method public static f([B)I
    .locals 0

    array-length p0, p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static g(ILcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(Lcom/google/crypto/tink/shaded/protobuf/i;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(Lcom/google/crypto/tink/shaded/protobuf/i;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->C(I)I

    move-result p0

    return p0
.end method

.method public static i(ID)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method static s(ILcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->u(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Lcom/google/crypto/tink/shaded/protobuf/s0;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/s0;->b()I

    move-result p0

    return p0
.end method

.method static u(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/a;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->k(Lcom/google/crypto/tink/shaded/protobuf/h1;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(J)I

    move-result p0

    return p0
.end method

.method public static z(ILcom/google/crypto/tink/shaded/protobuf/f0;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->U(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->V(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr v0, p0

    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->A(ILcom/google/crypto/tink/shaded/protobuf/f0;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
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


# virtual methods
.method abstract A0(ILcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B0(ILcom/google/crypto/tink/shaded/protobuf/s0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C0(ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final D0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(II)V

    return-void
.end method

.method public final E0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p0(I)V

    return-void
.end method

.method public final F0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(IJ)V

    return-void
.end method

.method public final G0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(J)V

    return-void
.end method

.method public final H0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->N0(II)V

    return-void
.end method

.method public final I0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->Z(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->O0(I)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->P0(IJ)V

    return-void
.end method

.method public final K0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->a0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q0(J)V

    return-void
.end method

.method public abstract L0(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract P0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b0(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/t1$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/b0;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->O0(I)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    array-length v0, p1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/l$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/l$c;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/l$c;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p2
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

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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
.end method

.method c0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Z

    return v0
.end method

.method public abstract f0()I
.end method

.method public abstract g0(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h0(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final i0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g0(B)V

    return-void
.end method

.method public abstract j0(ILcom/google/crypto/tink/shaded/protobuf/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final k0(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q0(IJ)V

    return-void
.end method

.method public final l0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->r0(J)V

    return-void
.end method

.method public final m0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->w0(II)V

    return-void
.end method

.method public final n0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->x0(I)V

    return-void
.end method

.method public abstract o0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q0(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r0(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final s0(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->o0(II)V

    return-void
.end method

.method public final t0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p0(I)V

    return-void
.end method

.method final u0(ILcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->M0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->v0(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->M0(II)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method final v0(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/l;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h1;->i(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/v1;)V

    return-void
.end method

.method public abstract w0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final y0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->P0(IJ)V

    return-void
.end method

.method public final z0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q0(J)V

    return-void
.end method

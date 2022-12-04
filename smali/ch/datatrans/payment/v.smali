.class public final Lch/datatrans/payment/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lch/datatrans/payment/a1;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ls4/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lch/datatrans/payment/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "\u0017;Ubr\u0002vWbo\u0002vXr<\u001a7Hpy\u0004vN\u007f}\u0018v\n9"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-gt v1, v2, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lch/datatrans/payment/v;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    aget-char v5, v0, v2

    rem-int/lit8 v6, v4, 0x5

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/16 v6, 0x1c

    goto :goto_3

    :cond_2
    const/16 v6, 0x17

    goto :goto_3

    :cond_3
    const/16 v6, 0x3a

    goto :goto_3

    :cond_4
    const/16 v6, 0x56

    goto :goto_3

    :cond_5
    const/16 v6, 0x76

    :goto_3
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v2

    add-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v4

    goto :goto_0
.end method

.method public constructor <init>(Lch/datatrans/payment/m;Lch/datatrans/payment/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lch/datatrans/payment/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lch/datatrans/payment/m2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lch/datatrans/payment/m2;-><init>(Lch/datatrans/payment/v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lch/datatrans/payment/v;->c:Lch/datatrans/payment/q2;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lch/datatrans/payment/v;->b(Lch/datatrans/payment/m;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lch/datatrans/payment/a1;

    .line 22
    .line 23
    iget-object v1, p0, Lch/datatrans/payment/v;->c:Lch/datatrans/payment/q2;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, p2}, Lch/datatrans/payment/a1;-><init>(Lch/datatrans/payment/m;Lch/datatrans/payment/q2;Lch/datatrans/payment/h;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    .line 29
    .line 30
    return-void
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

.method static a(Lch/datatrans/payment/v;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lch/datatrans/payment/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b(Lch/datatrans/payment/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p1}, Lch/datatrans/payment/m;->d()Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public c(Ls4/c;)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lch/datatrans/payment/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0}, Lch/datatrans/payment/a1;->Y()Lch/datatrans/payment/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0}, Lch/datatrans/payment/a1;->c0()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public f()Lch/datatrans/payment/u;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0}, Lch/datatrans/payment/a1;->f0()Lch/datatrans/payment/u;

    move-result-object v0

    return-object v0
.end method

.method public g()Ls4/f;
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0}, Lch/datatrans/payment/a1;->l0()Ls4/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0, p1}, Lch/datatrans/payment/a1;->O(Z)V

    return-void
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lch/datatrans/payment/v;->a:Lch/datatrans/payment/a1;

    invoke-virtual {v0}, Lch/datatrans/payment/a1;->S()V

    return-void
.end method

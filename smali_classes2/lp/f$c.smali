.class Llp/f$c;
.super Llp/f$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/f;->c(Lfn/a;Lfn/l;Lfn/l;)Llp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llp/f$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lfn/l;

.field final synthetic f:Lfn/l;

.field final synthetic g:Llp/f;


# direct methods
.method constructor <init>(Llp/f;Llp/f;Lfn/a;Lfn/l;Lfn/l;)V
    .locals 0

    iput-object p1, p0, Llp/f$c;->g:Llp/f;

    iput-object p4, p0, Llp/f$c;->e:Lfn/l;

    iput-object p5, p0, Llp/f$c;->f:Lfn/l;

    invoke-direct {p0, p2, p3}, Llp/f$k;-><init>(Llp/f;Lfn/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected c(Z)Llp/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Llp/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp/f$c;->e:Lfn/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Llp/f$h;->c(Z)Llp/f$o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Llp/f$c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Llp/f$o;->d(Ljava/lang/Object;)Llp/f$o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Llp/f$c;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p1
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

.method protected d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Llp/f$c;->a(I)V

    :cond_0
    iget-object v0, p0, Llp/f$c;->f:Lfn/l;

    invoke-interface {v0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

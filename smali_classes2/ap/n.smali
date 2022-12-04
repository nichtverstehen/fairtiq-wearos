.class public final Lap/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/n$a;
    }
.end annotation


# static fields
.field public static final f:Lap/n$a;


# instance fields
.field private final a:J

.field private final b:Lvn/h0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmp/m0;

.field private final e:Lsm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lap/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lap/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lap/n;->f:Lap/n$a;

    return-void
.end method

.method private constructor <init>(JLvn/h0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvn/h0;",
            "Ljava/util/Set<",
            "+",
            "Lmp/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmp/a1;->b:Lmp/a1$a;

    invoke-virtual {v0}, Lmp/a1$a;->h()Lmp/a1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmp/f0;->e(Lmp/a1;Lap/n;Z)Lmp/m0;

    move-result-object v0

    iput-object v0, p0, Lap/n;->d:Lmp/m0;

    .line 3
    new-instance v0, Lap/n$b;

    invoke-direct {v0, p0}, Lap/n$b;-><init>(Lap/n;)V

    invoke-static {v0}, Lsm/j;->a(Lfn/a;)Lsm/i;

    move-result-object v0

    iput-object v0, p0, Lap/n;->e:Lsm/i;

    .line 4
    iput-wide p1, p0, Lap/n;->a:J

    .line 5
    iput-object p3, p0, Lap/n;->b:Lvn/h0;

    .line 6
    iput-object p4, p0, Lap/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLvn/h0;Ljava/util/Set;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lap/n;-><init>(JLvn/h0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic b(Lap/n;)Lvn/h0;
    .locals 0

    iget-object p0, p0, Lap/n;->b:Lvn/h0;

    return-object p0
.end method

.method public static final synthetic c(Lap/n;)Lmp/m0;
    .locals 0

    iget-object p0, p0, Lap/n;->d:Lmp/m0;

    return-object p0
.end method

.method public static final synthetic d(Lap/n;)J
    .locals 2

    iget-wide v0, p0, Lap/n;->a:J

    return-wide v0
.end method

.method public static final synthetic e(Lap/n;)Z
    .locals 0

    invoke-direct {p0}, Lap/n;->h()Z

    move-result p0

    return p0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lap/n;->e:Lsm/i;

    invoke-interface {v0}, Lsm/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lap/n;->b:Lvn/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lap/t;->a(Lvn/h0;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lmp/e0;

    .line 34
    .line 35
    iget-object v3, p0, Lap/n;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v1, v2

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method private final i()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lap/n;->c:Ljava/util/Set;

    sget-object v8, Lap/n$c;->a:Lap/n$c;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ltm/t;->j0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lfn/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lap/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmp/e0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lap/n;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n()Lsn/h;
    .locals 1

    iget-object v0, p0, Lap/n;->b:Lvn/h0;

    invoke-interface {v0}, Lvn/h0;->n()Lsn/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvn/f1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltm/t;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public p(Lnp/g;)Lmp/e1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public q()Lvn/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lap/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lwr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwr/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lwr/w;

.field private final b:I

.field private final c:I

.field private final d:Lqq/n;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lwr/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    sget-object v3, Ltq/a;->c:Lqq/n;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    sget-object v3, Ltq/a;->e:Lqq/n;

    invoke-direct {v2, v4, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    invoke-direct {v2, v5, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    invoke-direct {v2, v6, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    sget-object v3, Ltq/a;->m:Lqq/n;

    invoke-direct {v2, v4, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    invoke-direct {v2, v5, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    invoke-direct {v2, v6, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    sget-object v3, Ltq/a;->n:Lqq/n;

    invoke-direct {v2, v4, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    invoke-direct {v2, v5, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    invoke-static {v1}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwr/x;

    invoke-direct {v2, v6, v3}, Lwr/x;-><init>(ILqq/n;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lwr/x;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILqq/n;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lwr/x;->b:I

    invoke-direct {p0}, Lwr/x;->a()I

    move-result v0

    iput v0, p0, Lwr/x;->c:I

    invoke-static {p2}, Lwr/f;->b(Lqq/n;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwr/x;->f:Ljava/lang/String;

    iput-object p2, p0, Lwr/x;->d:Lqq/n;

    new-instance v1, Lwr/m;

    invoke-direct {v1, p2}, Lwr/m;-><init>(Lqq/n;)V

    iput-object v1, p0, Lwr/x;->h:Lwr/m;

    invoke-virtual {v1}, Lwr/m;->c()I

    move-result p2

    iput p2, p0, Lwr/x;->g:I

    invoke-virtual {v1}, Lwr/m;->d()I

    move-result v2

    iput v2, p0, Lwr/x;->e:I

    invoke-virtual {v1}, Lwr/m;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lwr/e;->c(Ljava/lang/String;IIII)Lwr/e;

    move-result-object p1

    iput-object p1, p0, Lwr/x;->a:Lwr/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILyq/g;)V
    .locals 0

    invoke-interface {p2}, Lyq/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwr/f;->c(Ljava/lang/String;)Lqq/n;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lwr/x;-><init>(ILqq/n;)V

    return-void
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Lwr/x;->b:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(I)Lwr/x;
    .locals 1

    sget-object v0, Lwr/x;->i:Ljava/util/Map;

    invoke-static {p0}, Lis/e;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr/x;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lwr/x;->b:I

    return v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lwr/x;->c:I

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lwr/x;->h:Lwr/m;

    invoke-virtual {v0}, Lwr/m;->a()I

    move-result v0

    return v0
.end method

.method e()Lwr/w;
    .locals 1

    iget-object v0, p0, Lwr/x;->a:Lwr/w;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwr/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lqq/n;
    .locals 1

    iget-object v0, p0, Lwr/x;->d:Lqq/n;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lwr/x;->g:I

    return v0
.end method

.method i()Lwr/k;
    .locals 2

    new-instance v0, Lwr/k;

    iget-object v1, p0, Lwr/x;->h:Lwr/m;

    invoke-direct {v0, v1}, Lwr/k;-><init>(Lwr/m;)V

    return-object v0
.end method

.method j()I
    .locals 1

    iget v0, p0, Lwr/x;->e:I

    return v0
.end method

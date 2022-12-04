.class Lwo/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lwo/u$c;

.field private b:Lwo/d$a;

.field c:I

.field final synthetic d:Lwo/u;


# direct methods
.method private constructor <init>(Lwo/u;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lwo/u$d;->d:Lwo/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lwo/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwo/u$c;-><init>(Lwo/d;Lwo/u$a;)V

    iput-object v0, p0, Lwo/u$d;->a:Lwo/u$c;

    .line 4
    invoke-virtual {v0}, Lwo/u$c;->d()Lwo/p;

    move-result-object v0

    invoke-virtual {v0}, Lwo/p;->q()Lwo/d$a;

    move-result-object v0

    iput-object v0, p0, Lwo/u$d;->b:Lwo/d$a;

    .line 5
    invoke-virtual {p1}, Lwo/u;->size()I

    move-result p1

    iput p1, p0, Lwo/u$d;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lwo/u;Lwo/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwo/u$d;-><init>(Lwo/u;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    .line 1
    iget-object v0, p0, Lwo/u$d;->b:Lwo/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwo/u$d;->a:Lwo/u$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwo/u$c;->d()Lwo/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lwo/p;->q()Lwo/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwo/u$d;->b:Lwo/d$a;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lwo/u$d;->c:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lwo/u$d;->c:I

    .line 26
    .line 27
    iget-object v0, p0, Lwo/u$d;->b:Lwo/d$a;

    .line 28
    .line 29
    invoke-interface {v0}, Lwo/d$a;->a()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
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

.method public b()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lwo/u$d;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lwo/u$d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwo/u$d;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

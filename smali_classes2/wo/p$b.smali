.class Lwo/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lwo/p;


# direct methods
.method private constructor <init>(Lwo/p;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lwo/p$b;->c:Lwo/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lwo/p$b;->a:I

    .line 4
    invoke-virtual {p1}, Lwo/p;->size()I

    move-result p1

    iput p1, p0, Lwo/p$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lwo/p;Lwo/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwo/p$b;-><init>(Lwo/p;)V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwo/p$b;->c:Lwo/p;

    .line 2
    .line 3
    iget-object v0, v0, Lwo/p;->b:[B

    .line 4
    .line 5
    iget v1, p0, Lwo/p$b;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lwo/p$b;->a:I

    .line 10
    .line 11
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
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

.method public b()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lwo/p$b;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lwo/p$b;->a:I

    iget v1, p0, Lwo/p$b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwo/p$b;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

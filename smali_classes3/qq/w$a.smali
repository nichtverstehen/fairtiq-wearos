.class Lqq/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/w;->w()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lqq/w;


# direct methods
.method constructor <init>(Lqq/w;)V
    .locals 0

    iput-object p1, p0, Lqq/w$a;->b:Lqq/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqq/w$a;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    iget v0, p0, Lqq/w$a;->a:I

    iget-object v1, p0, Lqq/w$a;->b:Lqq/w;

    iget-object v1, v1, Lqq/w;->a:[Lqq/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqq/w$a;->a:I

    iget-object v1, p0, Lqq/w$a;->b:Lqq/w;

    iget-object v1, v1, Lqq/w;->a:[Lqq/d;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqq/w$a;->a:I

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

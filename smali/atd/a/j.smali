.class public final Latd/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/a/j$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method constructor <init>(Latd/a/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Latd/a/j$a;->a:I

    .line 5
    .line 6
    iget-object v0, p1, Latd/a/j$a;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object v0, p0, Latd/a/j;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p1, p1, Latd/a/j$a;->d:[B

    .line 11
    .line 12
    iput-object p1, p0, Latd/a/j;->b:[B

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Latd/a/j;->b:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latd/a/j;->a:Ljava/util/Map;

    return-object v0
.end method

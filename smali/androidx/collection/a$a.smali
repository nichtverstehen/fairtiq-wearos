.class final Landroidx/collection/a$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;


# direct methods
.method constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/a$d;

    iget-object v1, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a$d;-><init>(Landroidx/collection/a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->a:Landroidx/collection/a;

    iget v0, v0, Landroidx/collection/g;->c:I

    return v0
.end method

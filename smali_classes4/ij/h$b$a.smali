.class Lij/h$b$a;
.super Lij/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/h$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij/h<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lij/h$b;


# direct methods
.method constructor <init>(Lij/h$b;)V
    .locals 0

    iput-object p1, p0, Lij/h$b$a;->e:Lij/h$b;

    iget-object p1, p1, Lij/h$b;->a:Lij/h;

    invoke-direct {p0, p1}, Lij/h$d;-><init>(Lij/h;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lij/h$d;->b()Lij/h$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lij/h$b$a;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

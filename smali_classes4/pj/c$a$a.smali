.class Lpj/c$a$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj/c$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpj/c$a;


# direct methods
.method constructor <init>(Lpj/c$a;IFZ)V
    .locals 0

    iput-object p1, p0, Lpj/c$a$a;->a:Lpj/c$a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lpj/c$a$a;->a:Lpj/c$a;

    invoke-static {v0}, Lpj/c$a;->a(Lpj/c$a;)I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Lij/h$c$a;
.super Lij/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/h$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij/h<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lij/h$c;


# direct methods
.method constructor <init>(Lij/h$c;)V
    .locals 0

    iput-object p1, p0, Lij/h$c$a;->e:Lij/h$c;

    iget-object p1, p1, Lij/h$c;->a:Lij/h;

    invoke-direct {p0, p1}, Lij/h$d;-><init>(Lij/h;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lij/h$d;->b()Lij/h$e;

    move-result-object v0

    iget-object v0, v0, Lij/h$e;->f:Ljava/lang/Object;

    return-object v0
.end method

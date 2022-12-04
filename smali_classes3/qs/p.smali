.class abstract Lqs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/p$q;,
        Lqs/p$c;,
        Lqs/p$j;,
        Lqs/p$o;,
        Lqs/p$i;,
        Lqs/p$e;,
        Lqs/p$d;,
        Lqs/p$h;,
        Lqs/p$g;,
        Lqs/p$m;,
        Lqs/p$n;,
        Lqs/p$l;,
        Lqs/p$k;,
        Lqs/p$f;,
        Lqs/p$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lqs/r;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqs/r;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final b()Lqs/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lqs/p$b;

    invoke-direct {v0, p0}, Lqs/p$b;-><init>(Lqs/p;)V

    return-object v0
.end method

.method final c()Lqs/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqs/p<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lqs/p$a;

    invoke-direct {v0, p0}, Lqs/p$a;-><init>(Lqs/p;)V

    return-object v0
.end method

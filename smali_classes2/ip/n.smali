.class public final Lip/n;
.super Lap/b;
.source "SourceFile"


# instance fields
.field private final c:Lmp/e0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmp/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lap/g<",
            "*>;>;",
            "Lmp/e0;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lip/n$a;

    invoke-direct {v0, p2}, Lip/n$a;-><init>(Lmp/e0;)V

    invoke-direct {p0, p1, v0}, Lap/b;-><init>(Ljava/util/List;Lfn/l;)V

    iput-object p2, p0, Lip/n;->c:Lmp/e0;

    return-void
.end method


# virtual methods
.method public final c()Lmp/e0;
    .locals 1

    iget-object v0, p0, Lip/n;->c:Lmp/e0;

    return-object v0
.end method

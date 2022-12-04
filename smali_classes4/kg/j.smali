.class public abstract Lkg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lkg/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/m;",
            ">;)",
            "Lkg/j;"
        }
    .end annotation

    new-instance v0, Lkg/d;

    invoke-direct {v0, p0}, Lkg/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lni/a;
    .locals 2

    .line 1
    new-instance v0, Lpi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkg/b;->a:Loi/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lpi/d;->j(Loi/a;)Lpi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lpi/d;->k(Z)Lpi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpi/d;->i()Lni/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/m;",
            ">;"
        }
    .end annotation
.end method

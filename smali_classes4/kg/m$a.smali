.class public abstract Lkg/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkg/m;
.end method

.method public abstract b(Lkg/k;)Lkg/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lkg/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/l;",
            ">;)",
            "Lkg/m$a;"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Integer;)Lkg/m$a;
.end method

.method abstract e(Ljava/lang/String;)Lkg/m$a;
.end method

.method public abstract f(Lkg/p;)Lkg/m$a;
.end method

.method public abstract g(J)Lkg/m$a;
.end method

.method public abstract h(J)Lkg/m$a;
.end method

.method public i(I)Lkg/m$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkg/m$a;->d(Ljava/lang/Integer;)Lkg/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lkg/m$a;
    .locals 0

    invoke-virtual {p0, p1}, Lkg/m$a;->e(Ljava/lang/String;)Lkg/m$a;

    move-result-object p1

    return-object p1
.end method

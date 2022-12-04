.class public abstract Lkg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkg/m$a;
    .locals 1

    new-instance v0, Lkg/g$b;

    invoke-direct {v0}, Lkg/g$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lkg/k;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkg/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lkg/p;
.end method

.method public abstract g()J
.end method

.method public abstract h()J
.end method

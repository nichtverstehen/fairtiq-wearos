.class public abstract Lkg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/k$a;,
        Lkg/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkg/k$a;
    .locals 1

    new-instance v0, Lkg/e$b;

    invoke-direct {v0}, Lkg/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lkg/a;
.end method

.method public abstract c()Lkg/k$b;
.end method

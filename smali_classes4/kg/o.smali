.class public abstract Lkg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/o$a;,
        Lkg/o$b;,
        Lkg/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkg/o$a;
    .locals 1

    new-instance v0, Lkg/i$b;

    invoke-direct {v0}, Lkg/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lkg/o$b;
.end method

.method public abstract c()Lkg/o$c;
.end method

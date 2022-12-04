.class public abstract Lmg/h;
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

.method public static a(Landroid/content/Context;Lwg/a;Lwg/a;Ljava/lang/String;)Lmg/h;
    .locals 1

    new-instance v0, Lmg/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lmg/c;-><init>(Landroid/content/Context;Lwg/a;Lwg/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lwg/a;
.end method

.method public abstract e()Lwg/a;
.end method

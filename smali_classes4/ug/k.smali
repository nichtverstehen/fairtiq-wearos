.class public abstract Lug/k;
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

.method public static a(JLlg/o;Llg/i;)Lug/k;
    .locals 1

    new-instance v0, Lug/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lug/b;-><init>(JLlg/o;Llg/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Llg/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Llg/o;
.end method

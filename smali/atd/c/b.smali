.class public abstract Latd/c/b;
.super Latd/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/c/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide v0, -0x242056774699d17L    # -4.901525701300533E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Latd/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

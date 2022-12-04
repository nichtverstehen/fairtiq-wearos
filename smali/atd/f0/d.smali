.class public final Latd/f0/d;
.super Latd/i0/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x2408a3e74699d17L

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Latd/i0/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Latd/i0/f;-><init>([B)V

    return-void
.end method

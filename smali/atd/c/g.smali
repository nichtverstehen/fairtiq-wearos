.class public Latd/c/g;
.super Latd/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/c/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x24205a174699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Latd/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Latd/c/g;->a(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

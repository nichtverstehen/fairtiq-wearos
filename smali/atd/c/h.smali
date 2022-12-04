.class public Latd/c/h;
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
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x24205ad74699d17L

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/e/a;->Y:Latd/e/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/c/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latd/c/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p1}, Latd/e/a;->a(Ljava/lang/String;)Latd/e/a;
    :try_end_0
    .catch Latd/a0/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.class public Latd/c/a;
.super Latd/c/b;
.source "SourceFile"


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x242056474699d17L    # -4.901533185701694E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x242055e74699d17L    # -4.901548154504015E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latd/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latd/c/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    const-wide v0, -0x242056174699d17L

    .line 2
    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

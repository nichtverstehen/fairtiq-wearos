.class abstract Latd/m/g$b;
.super Latd/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Latd/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latd/i/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latd/m/g;Latd/m/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latd/m/g$b;-><init>(Latd/m/g;)V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-wide v0, -0x2421dba74699d17L    # -4.885990579291192E297

    invoke-static {v0, v1}, Latd/s0/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

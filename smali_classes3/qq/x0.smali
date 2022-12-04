.class public Lqq/x0;
.super Lqq/l;
.source "SourceFile"


# static fields
.field public static final a:Lqq/x0;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/x0;

    invoke-direct {v0}, Lqq/x0;-><init>()V

    sput-object v0, Lqq/x0;->a:Lqq/x0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lqq/x0;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqq/l;-><init>()V

    return-void
.end method


# virtual methods
.method k(Lqq/q;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lqq/x0;->b:[B

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1, v0}, Lqq/q;->n(ZI[B)V

    return-void
.end method

.method l()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

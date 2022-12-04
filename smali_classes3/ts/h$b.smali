.class Lts/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    iput-wide v0, p0, Lts/h$b;->a:D

    .line 3
    iput-wide v0, p0, Lts/h$b;->b:D

    .line 4
    iput-wide v0, p0, Lts/h$b;->c:D

    .line 5
    iput-wide v0, p0, Lts/h$b;->d:D

    return-void
.end method

.method synthetic constructor <init>(Lts/h$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lts/h$b;-><init>()V

    return-void
.end method

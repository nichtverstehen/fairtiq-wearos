.class public Lej/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lej/k$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lej/k$b;->a(Lej/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lej/k;->a:J

    .line 4
    invoke-static {p1}, Lej/k$b;->b(Lej/k$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lej/k;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lej/k$b;Lej/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lej/k;-><init>(Lej/k$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lej/k;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lej/k;->b:J

    return-wide v0
.end method

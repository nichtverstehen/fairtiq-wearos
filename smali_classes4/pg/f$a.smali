.class public final Lpg/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpg/f$a;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lpg/f$a;->b:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()Lpg/f;
    .locals 5

    new-instance v0, Lpg/f;

    iget-wide v1, p0, Lpg/f$a;->a:J

    iget-wide v3, p0, Lpg/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lpg/f;-><init>(JJ)V

    return-object v0
.end method

.method public b(J)Lpg/f$a;
    .locals 0

    iput-wide p1, p0, Lpg/f$a;->b:J

    return-object p0
.end method

.method public c(J)Lpg/f$a;
    .locals 0

    iput-wide p1, p0, Lpg/f$a;->a:J

    return-object p0
.end method
